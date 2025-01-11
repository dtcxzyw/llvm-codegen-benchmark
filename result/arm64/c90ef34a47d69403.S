func0000000000000001:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	subs	w8, w1, #2
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

