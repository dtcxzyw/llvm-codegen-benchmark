func0000000000000004:
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	cset	w0, lo
	ret

