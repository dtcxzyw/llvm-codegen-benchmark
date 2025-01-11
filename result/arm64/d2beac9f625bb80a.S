func0000000000000001:
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	cmp	w1, #0
	csinc	w0, w0, w2, le
	ret

func0000000000000008:
	add	w8, w2, #87
	cmp	w1, #9
	csel	w0, w8, w0, hi
	ret

