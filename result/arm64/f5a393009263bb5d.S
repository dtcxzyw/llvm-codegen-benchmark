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
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #3
	ret

