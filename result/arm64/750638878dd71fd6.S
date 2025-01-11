func000000000000001a:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #32
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #16
	ret

