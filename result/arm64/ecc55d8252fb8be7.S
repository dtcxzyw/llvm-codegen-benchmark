func0000000000000001:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #31
	cset	w0, eq
	ret

func000000000000000c:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #31
	cset	w0, ne
	ret

func00000000000000c1:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #8
	cset	w0, eq
	ret

func00000000000000ca:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

