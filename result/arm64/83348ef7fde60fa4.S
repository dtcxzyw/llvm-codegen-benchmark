func0000000000000005:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #1, #2
	orr	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w2, #31
	orr	w8, w1, w8, lsl #23
	sub	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w2, #5, #3
	orr	w8, w8, w1
	sub	w0, w8, w0
	ret

