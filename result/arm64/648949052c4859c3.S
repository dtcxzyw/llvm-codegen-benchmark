func0000000000000001:
	lsl	w8, w2, #29
	tst	w0, #0x1
	and	w8, w1, w8, asr #31
	csel	w0, w8, wzr, ne
	ret

