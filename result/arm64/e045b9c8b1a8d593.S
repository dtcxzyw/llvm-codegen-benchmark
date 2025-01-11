func0000000000000041:
	add	w8, w1, w2
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000040:
	add	x8, x1, x2
	sub	x8, x0, x8
	sbfx	x0, x8, #3, #32
	ret

func0000000000000061:
	add	w8, w1, w2
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000060:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	sbfx	x0, x8, #2, #32
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

