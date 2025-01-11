func00000000000001e1:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

