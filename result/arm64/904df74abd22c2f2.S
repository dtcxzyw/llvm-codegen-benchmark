func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #9
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #3
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #27
	ret

