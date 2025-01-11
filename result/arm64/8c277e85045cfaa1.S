func0000000000000004:
	orr	w8, w0, #0x400
	sub	w8, w8, #1026
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w0, #0x20
	sub	w8, w8, #97
	cmp	w8, #6
	cset	w0, lo
	ret

