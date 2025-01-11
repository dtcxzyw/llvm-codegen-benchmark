func0000000000000021:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x10
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	mov	w8, #6182
	and	w9, w1, #0xf8
	cmp	w8, w0, uxth
	ccmp	w9, #8, #4, eq
	cset	w0, eq
	ret

