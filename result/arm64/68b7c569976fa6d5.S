func0000000000000181:
	and	w8, w1, #0xfffe0000
	and	w9, w2, #0x1
	cmp	w8, #32, lsl #12
	ccmp	w9, w0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	tst	w1, #0x3f0000
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret

