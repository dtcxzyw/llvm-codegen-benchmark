func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	and	x8, x2, #0xf
	add	x9, x0, #16
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	and	x8, x2, #0x7
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

