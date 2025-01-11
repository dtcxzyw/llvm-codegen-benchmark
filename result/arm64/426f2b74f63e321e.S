func00000000000000e1:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001f8:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e8:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

