func000000000000002c:
	tst	w1, #0x7fffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	tst	w1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, #36
	tst	w1, w8
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	ubfx	w8, w1, #3, #1
	cmp	x0, #0
	csel	w0, wzr, w8, ne
	ret

