func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret

func0000000000000024:
	sxtb	w8, w0
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lo
	ret

