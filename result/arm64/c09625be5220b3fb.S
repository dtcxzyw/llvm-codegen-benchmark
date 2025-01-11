func0000000000000021:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000039:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000031:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

