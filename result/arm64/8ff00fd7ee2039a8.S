func0000000000000061:
	add	x9, x0, #1
	mov	w8, #58
	cmp	x9, w1, uxtw
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	add	x9, x0, #1
	mov	w8, #20
	cmp	x9, w1, uxtw
	csinc	w0, w8, wzr, hi
	ret

