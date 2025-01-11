func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #160
	csel	w0, w0, w1, lo
	ret

