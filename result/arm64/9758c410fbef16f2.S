func0000000000000001:
	cmp	x2, #0
	csinv	w8, w1, wzr, ne
	and	w0, w0, w8
	ret

