func0000000000000007:
	mov	w8, #2
	cmp	w0, #0
	cinc	w0, w8, eq
	ret

func0000000000000005:
	cmp	w0, #0
	cset	w0, ne
	ret

