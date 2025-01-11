func0000000000000181:
	tst	w0, #0x80
	cset	w8, eq
	tst	w0, #0x7f
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w0, #0x3c00
	and	w8, w0, #0x1f8
	ccmp	w8, #8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	w9, w0, #0xf00
	mov	w8, #34
	and	w10, w0, #0xff
	cmp	w9, #512
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret

