func0000000000000000:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

