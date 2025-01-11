func0000000000000002:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000003:
	mov	w8, #4
	cmp	w0, #2
	csinc	w0, w8, wzr, ne
	ret

