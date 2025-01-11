func0000000000000081:
	mov	w8, #1
	cmp	w1, #3
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w1, #1
	cset	w8, eq
	cmp	w0, w8, lsl #7
	cset	w0, lt
	ret

