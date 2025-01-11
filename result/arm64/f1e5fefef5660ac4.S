func0000000000000084:
	cmp	w2, #0
	mov	w8, #7
	mov	w9, #4
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000406:
	cmp	w2, #255
	mov	w8, #1
	sub	x9, x0, x1
	cinc	x8, x8, hi
	cmp	x9, x8
	cset	w0, lt
	ret

