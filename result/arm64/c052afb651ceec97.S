func0000000000000188:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000184:
	and	x8, x2, #0x3ffffffc0
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000106:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret

