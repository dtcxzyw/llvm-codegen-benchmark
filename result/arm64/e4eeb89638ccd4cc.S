func0000000000000001:
	add	x8, x1, #1
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, #1
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, #1
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

