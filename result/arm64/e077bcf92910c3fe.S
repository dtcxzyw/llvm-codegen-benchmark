func0000000000000181:
	ubfx	w8, w2, #9, #7
	cmp	w8, #11
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	cmp	w8, #33
	mov	w8, #36
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	tst	w2, #0xfff
	ccmp	w1, #2, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	and	w8, w2, #0x3ff
	cmp	w8, #5
	ccmp	w1, #1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

