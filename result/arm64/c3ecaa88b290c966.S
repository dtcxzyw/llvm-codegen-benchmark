func0000000000000181:
	and	w8, w2, #0x10
	cmn	w1, #1
	ccmp	w8, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret

