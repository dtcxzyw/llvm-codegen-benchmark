func0000000000000021:
	lsl	w8, w1, #28
	neg	w9, w0
	and	w0, w9, w8, asr #31
	ret

func0000000000000061:
	mov	w8, #32
	tst	w1, #0x7fc
	sub	w8, w8, w0
	csinv	w0, w8, wzr, ne
	ret

