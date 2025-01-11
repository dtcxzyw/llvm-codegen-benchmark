func0000000000000033:
	cmp	x0, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #8
	ret

func0000000000000032:
	cmp	x0, #0
	csel	x8, x1, x0, eq
	sub	x0, x8, #8
	ret

