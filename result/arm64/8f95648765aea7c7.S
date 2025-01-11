func00000000000000f4:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000f8:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000c8:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000010a:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000aa:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

