func0000000000000021:
	orr	x9, x1, #0x10000000000000
	tst	w0, #0x1
	mov	x8, #4503599627370496
	csel	x9, x1, x9, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

