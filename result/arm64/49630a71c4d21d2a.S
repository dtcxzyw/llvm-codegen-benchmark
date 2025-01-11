func000000000000018c:
	ands	x8, x0, #0xff
	cset	w9, ne
	cmp	x8, #255
	csel	w0, wzr, w9, eq
	ret

func0000000000000198:
	and	x8, x0, #0xf
	cmp	x8, #1
	ccmp	x8, #15, #4, hi
	cset	w0, ne
	ret

