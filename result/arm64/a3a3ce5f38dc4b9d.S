func00000000000001e1:
	mov	w8, #2
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006e1:
	mov	w8, #2147483647
	cmp	w1, #1
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

