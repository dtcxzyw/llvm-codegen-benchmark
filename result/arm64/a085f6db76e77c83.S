func0000000000000016:
	sxtw	x8, w2
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

func0000000000000012:
	sxtw	x8, w2
	madd	x8, x1, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	sxtw	x8, w2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

