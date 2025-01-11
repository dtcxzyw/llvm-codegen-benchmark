func0000000000000018:
	lsr	w8, w1, #3
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, hi
	ret

