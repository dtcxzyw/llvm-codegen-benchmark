func0000000000000208:
	subs	x8, x0, x1
	cset	w9, lo
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000210:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

