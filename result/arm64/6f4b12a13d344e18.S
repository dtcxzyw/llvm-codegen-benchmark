func0000000000000010:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000030:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000012:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000002:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret

