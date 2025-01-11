func0000000000000108:
	cmp	w1, #14
	mov	w8, #256
	ccmp	w1, #19, #4, ne
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000109:
	mov	w8, #16194
	cmp	w1, w8
	mov	w8, #16199
	ccmp	w1, w8, #4, ne
	mov	w8, #256
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

