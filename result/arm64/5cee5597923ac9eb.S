func0000000000000025:
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret

