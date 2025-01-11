func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #253
	cmn	w8, #125
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #54
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

