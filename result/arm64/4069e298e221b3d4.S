func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #7
	cmp	w8, #2
	csel	w0, wzr, w0, lo
	ret

