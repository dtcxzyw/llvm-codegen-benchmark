func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #58
	ccmp	w2, #10, #2, lo
	csel	w0, w0, w1, lo
	ret

