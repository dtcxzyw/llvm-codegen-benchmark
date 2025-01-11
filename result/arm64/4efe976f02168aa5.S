func00000000000000c3:
	mov	w8, #32
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000002:
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret

