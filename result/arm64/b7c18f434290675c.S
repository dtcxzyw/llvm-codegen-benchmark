func000000000000002c:
	mov	w8, #9
	and	w9, w1, #0x7ff
	tst	w0, w8
	mov	w8, #128
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	w8, w1, #1, #1
	and	w9, w0, #0x7
	cmp	w9, #2
	csel	w0, wzr, w8, ne
	ret

