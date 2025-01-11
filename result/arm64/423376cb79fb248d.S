func0000000000000029:
	sub	w8, w0, #1
	cmp	w1, w0
	csinc	w0, w8, w0, gt
	ret

func0000000000000028:
	mov	w8, #1
	cmp	w1, w0
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

