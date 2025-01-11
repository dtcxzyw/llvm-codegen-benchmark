func0000000000000361:
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #1
	add	w9, w0, #8
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	w9, w8
	cset	w0, lo
	ret

