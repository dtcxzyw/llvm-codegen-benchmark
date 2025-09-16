func0000000000000885:
	subs	w8, w1, w0
	cset	w9, hs
	cmp	w8, w2
	csel	w0, wzr, w9, hs
	ret

func00000000000004cc:
	subs	w8, w0, w1
	cset	w9, ne
	cmp	w8, w2
	csel	w0, wzr, w9, ge
	ret

func0000000000000889:
	subs	w8, w0, w1
	cset	w9, hs
	cmp	w8, w2
	csel	w0, wzr, w9, hs
	ret

func000000000000008c:
	subs	w8, w0, w1
	cset	w9, ne
	cmp	w8, w2
	csel	w0, wzr, w9, hs
	ret

