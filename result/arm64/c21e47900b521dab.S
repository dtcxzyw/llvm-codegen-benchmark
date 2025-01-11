func0000000000000002:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000003:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

