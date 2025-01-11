func00000000000000a1:
	and	w8, w0, #0xf
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w0, #0x3f
	sub	w8, w8, #41
	cmn	w8, #36
	cset	w0, lo
	ret

