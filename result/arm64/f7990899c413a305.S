func0000000000000021:
	mov	w8, #196608
	tst	w1, #0xff
	mov	w9, #65536
	lsl	w10, w0, #27
	csel	w8, w9, w8, eq
	and	w0, w8, w10, asr #31
	ret

