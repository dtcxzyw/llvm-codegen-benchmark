func0000000000000001:
	add	w8, w0, w1
	tst	w2, #0x7f
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	lsl	w8, w2, #28
	add	w9, w0, w1
	and	w0, w9, w8, asr #31
	ret

