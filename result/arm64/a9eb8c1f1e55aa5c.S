func0000000000000004:
	madd	w8, w1, w2, w1
	cmp	w8, #65
	cset	w8, lo
	and	w0, w0, w8
	ret

