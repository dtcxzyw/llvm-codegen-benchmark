func00000000000000f8:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	w8, w0, w8
	cmp	w8, #45
	cset	w0, hi
	ret

