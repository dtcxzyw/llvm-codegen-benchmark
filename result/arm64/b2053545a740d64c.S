func0000000000000021:
	and	w8, w1, #0x60
	and	w9, w0, #0xff
	cmp	w8, #32
	cset	w8, eq
	cmp	w9, #14
	cset	w9, eq
	eor	w0, w9, w8
	ret

