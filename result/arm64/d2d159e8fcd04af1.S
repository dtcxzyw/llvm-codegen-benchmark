func0000000000000306:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, lt
	ret

func000000000000008a:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000086:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, lt
	ret

func00000000000000ca:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, gt
	ret

