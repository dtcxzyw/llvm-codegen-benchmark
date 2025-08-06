func000000000000000c:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

