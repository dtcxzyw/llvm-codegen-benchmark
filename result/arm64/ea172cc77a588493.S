func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #56
	cset	w8, lo
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

