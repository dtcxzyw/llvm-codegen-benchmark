func0000000000000005:
	sub	w8, w1, #8
	asr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000001:
	sub	w8, w1, #9
	asr	w8, w0, w8
	and	w0, w8, #0x1ff
	ret

