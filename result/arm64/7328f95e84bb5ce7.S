func0000000000000188:
	add	x8, x2, #1
	mvn	x9, x2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, #1
	mvn	x9, x2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x2, #1
	mvn	x9, x2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

