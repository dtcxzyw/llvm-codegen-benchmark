func0000000000000012:
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x9, x8, mi
	ret

func0000000000000014:
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x9, x8, gt
	ret

func0000000000000002:
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x9, x8, mi
	ret

