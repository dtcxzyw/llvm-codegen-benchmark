func0000000000000005:
	ubfx	w8, w1, #8, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w1, #11, #1
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #8, #1
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #9, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000000:
	ubfx	w8, w1, #5, #5
	orr	w0, w8, w0
	ret

