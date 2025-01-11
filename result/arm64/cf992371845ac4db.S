func0000000000000024:
	sxtb	w8, w0
	sub	w9, w0, #97
	and	w9, w9, #0xff
	sub	w8, w8, #87
	cmp	w9, #6
	csinv	w0, w8, wzr, lo
	ret

