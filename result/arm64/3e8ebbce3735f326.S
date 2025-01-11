func0000000000000224:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sub	w8, w8, #127
	cmn	w8, #95
	cset	w0, lo
	ret

