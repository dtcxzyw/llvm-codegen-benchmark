func0000000000000068:
	and	x8, x2, #0x3
	add	x8, x8, x1
	cmp	x8, #3335
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x2, #0x1f
	add	x8, x1, x8
	cmp	x8, #32
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

