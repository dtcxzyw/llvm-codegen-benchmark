func0000000000000008:
	eor	x8, x1, x2
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	eor	x8, x1, x2
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

