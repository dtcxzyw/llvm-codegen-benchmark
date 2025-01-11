func0000000000000744:
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000604:
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002a6:
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000007a6:
	madd	w8, w0, w2, w0
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000a6:
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

