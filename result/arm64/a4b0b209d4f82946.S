func0000000000000187:
	add	x8, x2, #8
	cmp	x8, x1
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret

func0000000000000007:
	add	x8, x2, #312
	cmp	x8, x1
	csel	x8, x0, x8, eq
	add	x0, x8, #264
	ret

