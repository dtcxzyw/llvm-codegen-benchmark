func0000000000000042:
	subs	w8, w0, w1
	cset	w9, eq
	cmn	w8, #1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000182:
	cmp	w0, w1
	cset	w8, eq
	csinc	w0, w8, wzr, pl
	ret

func0000000000000202:
	subs	w8, w0, w1
	cset	w9, eq
	cmp	w8, #3
	csinc	w0, w9, wzr, ls
	ret

func0000000000000110:
	subs	w8, w1, w0
	cset	w9, lo
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret

func000000000000010a:
	subs	w8, w0, w1
	cset	w9, ls
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret

func0000000000000112:
	subs	w8, w1, w0
	cset	w9, ls
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret

