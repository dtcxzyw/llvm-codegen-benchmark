func0000000000000002:
	cmp	x2, #0
	mov	w9, #8
	csel	x8, x0, x1, eq
	cmp	x8, #8
	csel	x0, x8, x9, hi
	ret

func0000000000000003:
	cmp	x2, #1
	mov	w9, #42
	csel	x8, x0, x1, eq
	cmp	x8, #42
	csel	x0, x8, x9, hi
	ret

