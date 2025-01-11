func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003a6:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

