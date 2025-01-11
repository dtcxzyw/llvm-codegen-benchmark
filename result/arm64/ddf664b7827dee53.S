func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #3
	ret

func000000000000001b:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	lsl	w0, w8, #3
	ret

