func00000000000007a1:
	add	x8, x2, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e4:
	add	x8, x2, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x0, x8
	cset	w0, lo
	ret

