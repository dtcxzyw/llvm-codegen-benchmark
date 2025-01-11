func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, lt
	ret

