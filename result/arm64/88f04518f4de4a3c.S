func0000000000000021:
	mov	w8, #-2
	tst	w0, #0x1
	and	w9, w1, #0x3ffffff
	cinc	w8, w8, eq
	cmn	w8, w9
	cset	w0, eq
	ret

