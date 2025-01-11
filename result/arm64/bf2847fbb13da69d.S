func000000000000014c:
	cmp	w1, #64
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002c:
	ubfx	x8, x0, #13, #1
	cmp	w1, #8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	x0, #0xffffffffffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

