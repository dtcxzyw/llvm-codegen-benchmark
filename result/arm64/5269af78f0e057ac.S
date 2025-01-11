func000000000000002a:
	sub	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #8
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w9, w0, #3
	sub	w8, w8, #2
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w10, w0, #1
	add	w9, w8, #1
	cmp	w10, w9
	csinc	w0, w10, w8, lt
	ret

