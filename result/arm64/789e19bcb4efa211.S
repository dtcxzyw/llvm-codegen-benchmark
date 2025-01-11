func0000000000000006:
	and	w8, w0, #0xff
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

