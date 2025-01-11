func0000000000000010:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000001d:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret

