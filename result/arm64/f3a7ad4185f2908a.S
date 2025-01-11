func000000000000018c:
	ubfx	w8, w1, #8, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	tst	w1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0x800
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #241
	and	w8, w1, w8
	cmp	w8, #1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

