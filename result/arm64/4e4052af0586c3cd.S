func0000000000000004:
	and	w8, w1, #0xff
	sub	w9, w8, #65
	cmp	w9, #26
	csel	w0, w0, w8, lo
	ret

