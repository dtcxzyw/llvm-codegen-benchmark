func0000000000000605:
	mov	w8, #4
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000085:
	mov	w8, #2
	cmp	w0, #1
	csel	w8, w8, wzr, eq
	cmp	w1, #1
	cinc	w0, w8, eq
	ret

