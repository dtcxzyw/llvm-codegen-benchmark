func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret

