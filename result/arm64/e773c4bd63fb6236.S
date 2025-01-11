func0000000000000061:
	orr	x8, x1, x2, lsr #2
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	add	x8, x1, x2, lsr #1
	cmp	x8, #384
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	x8, x1, x2, lsr #32
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

