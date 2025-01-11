func0000000000000004:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000001:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret

