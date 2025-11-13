func0000000000000001:
	add	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

