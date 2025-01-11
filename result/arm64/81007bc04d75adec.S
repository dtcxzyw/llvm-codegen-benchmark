func000000000000000c:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, uxtw #3
	ret

func000000000000000f:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, uxtw #4
	ret

func000000000000000b:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, uxtw #3
	ret

