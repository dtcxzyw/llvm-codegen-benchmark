func0000000000000000:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000009:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

