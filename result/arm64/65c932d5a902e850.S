func0000000000000002:
	lsl	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	lsl	w8, w1, #2
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	lsl	w8, w1, #9
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

