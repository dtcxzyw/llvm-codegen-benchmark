func00000000000002ea:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000002e7:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret

func00000000000002e6:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002f5:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000002f4:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000002f8:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

