func0000000000000102:
	cmp	x2, #2, lsl #12
	and	w9, w1, #0xfffffffe
	cset	w8, ls
	cmp	w9, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

