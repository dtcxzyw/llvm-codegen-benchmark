func0000000000000014:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000018:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000038:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

