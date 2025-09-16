func0000000000000908:
	subs	w8, w1, w0
	cset	w9, lo
	cmp	w2, w8
	csinc	w0, w9, wzr, ls
	ret

func000000000000054a:
	subs	w8, w1, w0
	cset	w9, lt
	cmp	w2, w8
	csinc	w0, w9, wzr, le
	ret

func0000000000000d08:
	subs	w8, w1, w0
	cset	w9, lo
	cmp	w2, w8
	csinc	w0, w9, wzr, ls
	ret

