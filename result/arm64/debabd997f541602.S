func0000000000001082:
	and	w9, w0, #0xffff
	mov	w8, #47
	and	w10, w1, #0xffff
	cmp	w9, #92
	ccmp	w10, w8, #4, ne
	mov	w8, #35
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000004082:
	and	w8, w0, #0xffff
	cmp	w8, #66
	ccmp	w8, #31, #4, ne
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret

