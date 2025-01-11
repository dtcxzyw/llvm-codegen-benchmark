func0000000000000001:
	and	w8, w0, #0xff
	eor	w9, w1, #0x10
	cmp	w8, #2
	csel	w0, wzr, w9, eq
	ret

