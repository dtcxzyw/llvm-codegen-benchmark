func0000000000000301:
	mov	w8, #40
	mneg	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #40
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w0, eq
	ret

