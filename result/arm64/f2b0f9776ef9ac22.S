func0000000000000024:
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	cmn	w1, #1
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000034:
	cmn	w1, #1
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

