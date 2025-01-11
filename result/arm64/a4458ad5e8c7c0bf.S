func0000000000000021:
	cmp	x2, #0
	mov	w8, #1945
	cinc	w8, w8, eq
	cmp	w1, #1944
	csel	w0, w8, w0, eq
	ret

