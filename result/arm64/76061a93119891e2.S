func0000000000000484:
	and	w8, w0, #0xff
	sub	w9, w2, #48
	cmp	w8, #58
	ccmp	w9, #10, #2, lo
	csel	w0, w0, w1, lo
	ret

