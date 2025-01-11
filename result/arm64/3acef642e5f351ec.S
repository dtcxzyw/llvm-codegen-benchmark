func0000000000000009:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000008:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

