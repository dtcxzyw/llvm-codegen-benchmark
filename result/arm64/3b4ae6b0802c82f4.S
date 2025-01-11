func000000000000000d:
	orr	w8, w0, w1
	sxth	x0, w8
	ret

func0000000000000001:
	orr	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000009:
	orr	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000000:
	orr	w8, w0, w1
	sbfx	x0, x8, #16, #16
	ret

