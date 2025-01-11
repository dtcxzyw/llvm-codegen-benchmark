func00000000000000e6:
	subs	w8, w1, #1
	lsl	w8, w2, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000081:
	sub	w8, w1, #1
	cmp	w1, #0
	lsl	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000086:
	subs	w8, w1, #16
	lsl	w8, w2, w8
	csel	w0, w0, w8, lt
	ret

