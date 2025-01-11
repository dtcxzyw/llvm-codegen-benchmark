func0000000000000026:
	lsl	w8, w0, #24
	neg	w9, w1
	and	w0, w9, w8, asr #31
	ret

func0000000000000061:
	mov	w8, #4
	tst	w0, #0xff
	sub	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

