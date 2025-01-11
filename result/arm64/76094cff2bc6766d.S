func0000000000000015:
	sxtb	w8, w0
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000005:
	sxth	w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	sbfx	w8, w0, #16, #8
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

