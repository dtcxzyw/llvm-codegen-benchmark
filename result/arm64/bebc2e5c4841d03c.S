func00000000000001b4:
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000198:
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

