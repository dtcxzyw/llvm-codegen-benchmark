func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

