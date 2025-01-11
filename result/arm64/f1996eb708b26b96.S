func0000000000000001:
	add	w8, w2, #2
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

