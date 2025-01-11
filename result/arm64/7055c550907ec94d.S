func0000000000000041:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #104
	madd	x8, x1, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000049:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

