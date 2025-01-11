func00000000000002f4:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000002c8:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000002f8:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000050a:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret

