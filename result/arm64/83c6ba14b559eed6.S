func00000000000001e1:
	and	x8, x2, #0xffff
	add	x9, x1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x2, #0xffff
	sub	x9, x1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000181:
	and	x8, x2, #0xffff
	add	x9, x1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

