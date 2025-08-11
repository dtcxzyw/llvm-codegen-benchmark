func00000000000000ca:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000008c4:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c4:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

