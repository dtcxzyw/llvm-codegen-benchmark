func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000041:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000181:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

