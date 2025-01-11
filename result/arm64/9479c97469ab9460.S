func0000000000000201:
	and	x8, x2, #0x7
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	and	x8, x2, #0x7
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	and	x8, x2, #0xf
	add	x9, x0, #16
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000341:
	sub	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

