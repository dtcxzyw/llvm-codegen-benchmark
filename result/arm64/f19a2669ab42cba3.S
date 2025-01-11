func0000000000000061:
	add	x9, x1, #152
	mov	w8, #1
	cmp	x0, x9
	cinc	w0, w8, eq
	ret

func0000000000000041:
	sub	x9, x1, #16
	mov	w8, #-3
	cmp	x0, x9
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	add	x9, x1, #2304
	mov	w8, #-16
	cmp	x0, x9
	csel	w0, w8, wzr, eq
	ret

