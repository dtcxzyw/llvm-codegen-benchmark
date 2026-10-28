func0000000000000003:
	ubfx	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w2, #28, #1
	orr	w8, w1, w8, lsl #19
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #27, #1
	orr	w8, w1, w8, lsl #21
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #8585216
	orr	w9, w1, w0
	and	w8, w8, w2, lsr #5
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w2, #15, #5
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w2, #21, #1
	orr	w8, w1, w8, lsl #20
	orr	w0, w8, w0
	ret

