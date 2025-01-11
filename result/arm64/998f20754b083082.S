func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000008a:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000201:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	cset	w0, eq
	ret

