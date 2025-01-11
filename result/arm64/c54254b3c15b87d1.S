func0000000000000022:
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x8, x9, mi
	ret

func0000000000000024:
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000005:
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x8, x9, hi
	ret

