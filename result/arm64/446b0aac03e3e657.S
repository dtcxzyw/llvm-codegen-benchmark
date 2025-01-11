func00000000000001e1:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	add	x8, x8, #1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	sub	x8, x8, #1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	add	x8, x8, #1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

