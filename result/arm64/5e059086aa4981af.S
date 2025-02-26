func000000000000000a:
	fabs	d1, d1
	mov	x8, #4294967296
	fcmp	d1, d0
	csel	x0, x8, xzr, ls
	ret

func0000000000000014:
	fabs	d1, d1
	mov	w8, #32
	fcmp	d1, d0
	csel	x0, x8, xzr, gt
	ret

func0000000000000002:
	fabs	d1, d1
	mov	w8, #144
	mov	w9, #136
	fcmp	d1, d0
	csel	x0, x9, x8, mi
	ret

