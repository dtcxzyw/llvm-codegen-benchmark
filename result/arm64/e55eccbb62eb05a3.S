func0000000000000003:
	ubfx	w8, w1, #3, #16
	cmp	w0, w8
	csel	w8, w0, w8, hi
	lsl	w0, w8, #3
	ret

