func0000000000000581:
	orr	x8, x1, x2
	tst	w0, #0x40
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	ubfx	w8, w2, #16, #1
	orr	x9, x0, x1
	cmp	x9, #0
	csel	w0, wzr, w8, ne
	ret

func000000000000058c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0, lsr #10
	ret

