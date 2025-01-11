func0000000000000061:
	add	w8, w1, w2
	sub	w8, w8, w0
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000041:
	add	w8, w1, w2
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sbfx	x0, x8, #24, #32
	ret

func0000000000000060:
	add	x8, x1, x2, lsl #6
	sub	x8, x8, x0
	sbfx	x0, x8, #6, #32
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sbfx	x0, x8, #3, #32
	ret

