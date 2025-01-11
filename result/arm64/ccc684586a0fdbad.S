func0000000000000021:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

