func0000000000000044:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, xzr, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, xzr, lo
	ret

