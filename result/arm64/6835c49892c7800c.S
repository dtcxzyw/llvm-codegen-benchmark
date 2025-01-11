func0000000000000024:
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0x7ff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

