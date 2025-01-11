func0000000000000038:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #10
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

