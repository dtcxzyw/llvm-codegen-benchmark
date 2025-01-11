func0000000000000024:
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w1, #0x7fffffe
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret

