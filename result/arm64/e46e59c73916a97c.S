func000000000000018c:
	ubfx	x8, x1, #56, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	tst	x1, #0x800
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #63
	and	w9, w0, #0xffff
	tst	x1, #0x800
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	x8, x1, #9, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

