func0000000000000342:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000116:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000012:
	sub	w8, w2, #64
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hs
	ret

