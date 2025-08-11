func0000000000000021:
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000001:
	sub	w8, w2, w0
	cmp	w1, #192
	csel	w0, w0, w8, eq
	ret

