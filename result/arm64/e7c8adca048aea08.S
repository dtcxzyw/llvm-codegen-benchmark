func0000000000000904:
	subs	x8, x1, x0
	cset	w9, hi
	cmp	x8, x0
	csel	w0, wzr, w9, ls
	ret

