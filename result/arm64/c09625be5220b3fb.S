func0000000000000021:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	sxtw	x0, w8
	ret

func0000000000000039:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #4
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000031:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	sxtw	x0, w8
	ret

