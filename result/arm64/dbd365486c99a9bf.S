func0000000000000001:
	udiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000024:
	udiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	udiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret

