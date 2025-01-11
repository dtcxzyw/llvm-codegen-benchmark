func0000000000000206:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000006a6:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000606:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

