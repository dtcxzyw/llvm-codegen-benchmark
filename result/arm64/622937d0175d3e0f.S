func0000000000000002:
	ubfx	w8, w1, #15, #1
	orr	w8, w0, w8, lsl #19
	lsl	w0, w8, #8
	ret

func0000000000000004:
	lsl	w8, w1, #1
	and	w8, w8, #0xaaaaaaaa
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret

func000000000000001f:
	ubfx	w8, w1, #2, #3
	orr	w8, w0, w8, lsl #3
	lsl	w0, w8, #3
	ret

func000000000000001b:
	ubfx	w8, w1, #7, #8
	orr	w8, w0, w8, lsl #8
	lsl	w0, w8, #16
	ret

func0000000000000007:
	ubfiz	w8, w1, #2, #3
	orr	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000017:
	ubfiz	w8, w1, #1, #3
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000006:
	ubfx	w8, w1, #6, #5
	orr	w8, w0, w8, lsl #19
	lsl	w0, w8, #8
	ret

func0000000000000016:
	ubfx	w8, w1, #3, #25
	orr	w8, w0, w8, lsl #5
	lsl	w0, w8, #2
	ret

