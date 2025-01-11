func0000000000000029:
	add	x8, x1, x2, lsl #1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x1, x2, lsl #1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret

