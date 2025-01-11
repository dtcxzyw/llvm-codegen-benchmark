func0000000000000469:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #8
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #8
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000007f9:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

