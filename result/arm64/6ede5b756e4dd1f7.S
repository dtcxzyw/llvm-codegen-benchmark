func0000000000000007:
	mov	w8, #63872
	and	w8, w8, w2, lsl #4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #8
	ret

func000000000000000b:
	ubfx	w8, w2, #3, #5
	orr	w8, w0, w8, lsl #10
	orr	w0, w8, w1, lsr #3
	ret

func0000000000000018:
	ubfx	w8, w2, #3, #5
	orr	w8, w0, w8, lsl #11
	orr	w0, w8, w1, lsr #3
	ret

func0000000000000003:
	ubfx	w8, w2, #3, #5
	orr	w8, w0, w8, lsl #10
	orr	w0, w8, w1, lsr #3
	ret

func000000000000001b:
	ubfiz	w8, w2, #10, #4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #6
	ret

func000000000000001d:
	ubfiz	w8, w2, #1, #6
	orr	w8, w8, w1
	orr	w0, w8, w0, lsr #5
	ret

