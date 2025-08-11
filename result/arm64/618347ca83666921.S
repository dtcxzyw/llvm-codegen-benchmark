func0000000000000042:
	cmp	w0, #3
	mov	w8, #1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, eq
	ret

func000000000000004c:
	cmp	w0, #5
	mov	w8, #5
	ccmp	w0, #0, #8, ne
	csel	w0, w8, wzr, mi
	ret

