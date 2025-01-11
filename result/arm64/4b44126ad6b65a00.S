func0000000000000006:
	add	w8, w2, w1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000002a6:
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000666:
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000674:
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

