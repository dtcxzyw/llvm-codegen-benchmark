func0000000000000001:
	sub	x9, x1, #1
	mov	w8, #2
	cmp	x0, x9
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	add	x9, x1, #1
	mov	w8, #128
	cmp	x0, x9
	mov	w9, #256
	csel	w0, w9, w8, hi
	ret

