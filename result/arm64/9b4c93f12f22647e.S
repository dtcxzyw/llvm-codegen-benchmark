func0000000000000061:
	add	w8, w2, w1
	add	w9, w0, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w2, w1
	add	w9, w0, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w2, w1
	add	w9, w0, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w9, w0, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

