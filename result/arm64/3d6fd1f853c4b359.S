func00000000000000ea:
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000086:
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000e6:
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000f4:
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e8:
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a6:
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

