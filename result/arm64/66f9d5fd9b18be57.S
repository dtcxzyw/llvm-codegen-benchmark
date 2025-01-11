func0000000000000034:
	cmp	x0, #64
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #63
	tst	x1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x1, #0x2000000000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

