func00000000000002f5:
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, ls
	ret

func00000000000003f8:
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000002f4:
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002f8:
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, hi
	ret

