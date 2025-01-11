func0000000000000021:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000d66:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

