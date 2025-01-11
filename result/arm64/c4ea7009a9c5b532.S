func0000000000000001:
	tst	w1, #0x7
	csel	w0, wzr, w0, eq
	ret

func0000000000000021:
	lsl	w8, w1, #29
	and	w0, w0, w8, asr #31
	ret

