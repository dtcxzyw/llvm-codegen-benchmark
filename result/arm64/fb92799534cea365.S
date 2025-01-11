func0000000000000041:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, lo
	ret

