func0000000000000181:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0xff
	tst	w2, #0xffff
	ccmp	w8, #2, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

