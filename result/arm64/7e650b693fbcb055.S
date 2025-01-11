func0000000000000001:
	lsl	w8, w1, #3
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000005:
	lsl	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	lsl	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

