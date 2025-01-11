func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000002:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000003cc:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

