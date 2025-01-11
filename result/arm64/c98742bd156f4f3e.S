func0000000000000021:
	and	w8, w1, #0x1
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

