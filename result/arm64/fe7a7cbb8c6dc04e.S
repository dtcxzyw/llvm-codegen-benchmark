func000000000000002c:
	mov	w8, #250
	tst	w0, w8
	cset	w8, ne
	tst	x1, #0x10000000000000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	tst	w0, #0x1
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w0, w1, lsr #2
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w0, #0x2
	cset	w8, eq
	tst	x1, #0x10000000000
	csinc	w0, w8, wzr, ne
	ret

