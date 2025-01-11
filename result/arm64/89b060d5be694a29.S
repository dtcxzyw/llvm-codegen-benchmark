func000000000000000a:
	and	w8, w1, #0xf
	cmp	w0, w8
	cset	w0, lt
	ret

