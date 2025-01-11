func0000000000000000:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	w0, w8, #9
	ret

func0000000000000009:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	w0, w8, #4
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	w0, w8, #4
	ret

