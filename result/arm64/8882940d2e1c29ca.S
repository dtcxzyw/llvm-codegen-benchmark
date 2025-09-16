func0000000000002104:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	subs	x9, x0, x8
	cset	w10, hi
	cmp	x9, x8
	csel	w0, wzr, w10, ls
	ret

