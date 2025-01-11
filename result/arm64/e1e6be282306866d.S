func0000000000000041:
	sub	w8, w0, w1
	add	w8, w8, #1
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000061:
	sub	w8, w0, w1
	sub	w8, w8, #68
	sxtw	x0, w8
	ret

func0000000000000060:
	sub	x8, x0, x1
	sub	x8, x8, #8
	sbfx	x0, x8, #4, #32
	ret

func0000000000000001:
	sub	w8, w0, w1
	sub	w8, w8, #10
	sxtw	x0, w8
	ret

