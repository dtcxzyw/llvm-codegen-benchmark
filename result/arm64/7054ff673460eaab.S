func0000000000003c24:
	cmp	w1, #0
	mov	w8, #2
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000003c28:
	cmp	w1, #0
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret

