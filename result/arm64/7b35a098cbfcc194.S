func0000000000000026:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w0, w8, w0, lt
	ret

