func0000000000000201:
	and	x8, x2, #0x7
	add	x9, x1, x2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000341:
	and	x8, x2, #0x7
	add	x9, x1, x2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000344:
	and	x8, x2, #0xf
	add	x9, x1, x2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

