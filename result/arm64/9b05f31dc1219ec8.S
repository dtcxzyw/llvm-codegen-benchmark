func000000000000030b:
	cmp	w1, #1
	csel	w8, w0, w2, eq
	sub	w0, w8, #1
	ret

func0000000000000309:
	cmp	w1, #255
	csel	w8, w0, w2, eq
	sub	w0, w8, #1
	ret

func0000000000000008:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	add	w0, w8, #1
	ret

