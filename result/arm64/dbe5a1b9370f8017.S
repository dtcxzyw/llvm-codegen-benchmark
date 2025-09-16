func0000000000000889:
	subs	w8, w0, w1
	cset	w9, hs
	cmp	w2, w8
	csel	w0, wzr, w9, hs
	ret

func0000000000000905:
	subs	w8, w1, w0
	cset	w9, hs
	cmp	w2, w8
	csel	w0, wzr, w9, ls
	ret

func0000000000000885:
	subs	w8, w1, w0
	cset	w9, hs
	cmp	w2, w8
	csel	w0, wzr, w9, hs
	ret

