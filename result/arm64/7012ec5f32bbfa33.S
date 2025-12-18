func00000000000000a4:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #35
	cmp	x1, #35
	csel	x8, x1, x8, hi
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

