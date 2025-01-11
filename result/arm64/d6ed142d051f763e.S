func0000000000001083:
	lsr	w8, w0, #8
	cmp	w8, #124
	cset	w8, hi
	cmp	w0, #1279
	cinc	w0, w8, hi
	ret

