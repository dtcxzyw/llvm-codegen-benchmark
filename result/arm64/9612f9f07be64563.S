func0000000000000001:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

