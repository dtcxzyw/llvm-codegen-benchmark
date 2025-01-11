func0000000000000008:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e5:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000006e5:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000006a6:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002aa:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000002a7:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, le
	ret

