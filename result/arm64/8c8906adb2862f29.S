func0000000000000020:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #6
	add	x8, x8, x0
	add	x0, x8, #5
	ret

func000000000000003c:
	add	x8, x1, x2, lsr #51
	mov	x9, #4503599627370494
	add	x9, x0, x9
	add	x0, x8, x9
	ret

