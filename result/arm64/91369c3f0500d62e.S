func000000000000006b:
	fcmp	d0, d1
	cset	w8, pl
	add	x0, x0, w8, uxtw #3
	ret

func000000000000005b:
	fcmp	d0, d1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	fcmp	d0, d1
	cset	w8, mi
	add	x0, x0, x8, lsl #5
	ret

func0000000000000023:
	fcmp	d0, d1
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000020:
	fcmp	d0, d1
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret

