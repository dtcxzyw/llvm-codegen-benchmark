func0000000000000181:
	cmp	w0, #0
	mov	w8, #2
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret

