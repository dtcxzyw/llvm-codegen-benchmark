func000000000000002a:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000066:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

