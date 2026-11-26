func0000000000000021:
	mov	w8, #196608
	tst	w1, #0xff
	mov	w9, #65536
	sbfx	w10, w0, #4, #1
	csel	w8, w9, w8, eq
	and	w0, w10, w8
	ret

