func0000000000000008:
	add	w8, w1, #1
	cmp	x0, x8
	csinc	w0, wzr, w1, ls
	ret

func0000000000000068:
	add	w9, w1, #1
	mov	w8, #-1
	cmp	x0, x9
	csinc	w0, w8, w1, ls
	ret

