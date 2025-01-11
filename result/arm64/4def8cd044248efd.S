func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

