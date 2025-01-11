func0000000000000026:
	cmp	x1, #4
	mov	w8, #4
	mvn	x9, x2
	csel	x8, x1, x8, lt
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x1, #8
	mov	w8, #8
	mvn	x9, x2
	csel	x8, x1, x8, lt
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

