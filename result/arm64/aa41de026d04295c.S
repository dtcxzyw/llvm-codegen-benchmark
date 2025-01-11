func0000000000000085:
	mov	w8, #-150
	sub	w9, w1, #151
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	add	w8, w1, #3
	cmp	w0, #63
	csinc	w0, w8, wzr, ne
	ret

