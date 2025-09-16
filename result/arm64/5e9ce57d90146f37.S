func0000000000002904:
	mov	w8, #1
	lsl	x8, x8, x1
	subs	x8, x8, x0
	cset	w9, hi
	cmp	x8, x0
	csel	w0, wzr, w9, ls
	ret

