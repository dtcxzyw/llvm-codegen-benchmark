func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #14
	cmn	w8, #4
	cset	w8, lo
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #15
	cmn	w8, #2
	cset	w8, lo
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

