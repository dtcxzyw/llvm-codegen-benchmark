func0000000000000078:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000038:
	add	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	cmp	x8, #8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

