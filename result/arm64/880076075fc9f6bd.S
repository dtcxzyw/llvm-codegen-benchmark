func0000000000000ea1:
	mov	w8, #27
	and	w9, w1, #0xffff
	mov	w10, #-292
	madd	w8, w9, w8, w10
	cmn	w8, w0
	cset	w0, eq
	ret

