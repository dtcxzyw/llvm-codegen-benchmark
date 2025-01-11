func0000000000000021:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

