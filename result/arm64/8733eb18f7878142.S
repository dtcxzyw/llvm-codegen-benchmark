func0000000000000041:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

