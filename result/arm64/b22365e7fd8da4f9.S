func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

