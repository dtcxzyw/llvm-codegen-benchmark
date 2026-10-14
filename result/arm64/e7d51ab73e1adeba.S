func0000000000000581:
	orr	x8, x1, x2
	tst	w0, #0x40
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w2, lsr #16
	ret

func000000000000058c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0, lsr #10
	ret

