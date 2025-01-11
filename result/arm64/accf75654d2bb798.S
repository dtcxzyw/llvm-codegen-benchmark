func000000000000001c:
	lsr	w8, w2, #1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000010:
	lsr	w8, w2, #12
	add	x8, x1, x8, lsl #6
	sub	x0, x8, x0
	ret

func000000000000003c:
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

