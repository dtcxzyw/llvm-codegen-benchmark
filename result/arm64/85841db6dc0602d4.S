func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0, lsl #2
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0, lsl #5
	cset	w0, gt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret

