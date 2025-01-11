func000000000000000a:
	lsl	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000002:
	lsl	w8, w0, #2
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000008:
	lsl	w8, w0, #3
	sub	w9, w1, #8
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

