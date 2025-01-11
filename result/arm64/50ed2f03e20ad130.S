func00000000000000ea:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000e7:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, le
	ret

func00000000000000e6:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000086:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000f5:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000f4:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f8:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

