func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #127
	cmn	w8, #63
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000a4:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000b4:
	and	w8, w1, #0x78
	cmp	w8, #48
	cset	w8, eq
	and	w0, w8, w0
	ret

