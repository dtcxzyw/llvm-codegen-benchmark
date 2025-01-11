func000000000000000a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	lsl	x0, x8, #32
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000002:
	fabs	d1, d1
	mov	w8, #144
	mov	w9, #136
	fcmp	d1, d0
	csel	x0, x9, x8, mi
	ret

