func000000000000002c:
	cmp	w1, #0
	ccmp	x0, #4, #0, lt
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1025
	tst	x1, #0x7
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	x1, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

