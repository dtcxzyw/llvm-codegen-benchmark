func0000000000000004:
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000024:
	ubfx	w8, w0, #16, #8
	sub	w8, w8, #2
	cmp	w8, #5
	cset	w0, lo
	ret

