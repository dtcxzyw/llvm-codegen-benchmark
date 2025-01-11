func0000000000000009:
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret

