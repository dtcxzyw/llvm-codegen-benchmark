func0000000000000181:
	mov	w8, #255
	tst	w1, #0x7fffff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

