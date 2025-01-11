func0000000000000041:
	add	x8, x1, #63
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	add	x8, x1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

