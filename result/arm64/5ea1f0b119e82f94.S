func0000000000000020:
	sub	w8, w0, #1
	cmp	w0, w1
	csinc	w0, w8, w0, hi
	ret

func0000000000000029:
	mov	w8, #1
	cmp	w0, w1
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

