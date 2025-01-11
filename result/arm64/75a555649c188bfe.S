func0000000000000014:
	rbit	w8, w1
	lsr	w8, w8, #16
	lsr	w8, w8, w0
	cmp	w8, #512
	cset	w0, lo
	ret

