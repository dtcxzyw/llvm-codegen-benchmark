func0000000000000061:
	add	x9, x1, #6
	mov	w8, #-28928
	cmp	x9, x0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	add	x9, x1, #8
	mov	w8, #1
	cmp	x9, x0
	cneg	w0, w8, ne
	ret

