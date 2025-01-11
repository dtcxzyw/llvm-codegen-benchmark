func0000000000000006:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	w0, w8, #31
	ret

func0000000000000001:
	mov	w8, #8191
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

