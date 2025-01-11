func0000000000000481:
	add	x8, x2, #7
	tst	w1, #0xf
	ccmp	x8, x0, #2, eq
	cset	w0, lo
	ret

func0000000000000121:
	sub	x8, x2, #1
	tst	w1, #0x3f
	ccmp	x8, x0, #0, eq
	cset	w0, hs
	ret

func000000000000088c:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

