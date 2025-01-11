func0000000000000026:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

