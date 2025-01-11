func0000000000000000:
	subs	x9, x0, x1
	mov	w8, #26
	csel	x9, xzr, x9, lo
	cmp	x9, #26
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	subs	x9, x0, x1
	mov	w8, #256
	csel	x9, xzr, x9, lo
	cmp	x9, #256
	csel	x0, x9, x8, lo
	ret

