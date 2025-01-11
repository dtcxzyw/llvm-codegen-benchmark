func0000000000000015:
	mov	w8, #0
	sub	w0, w8, w0, sxtb
	ret

func0000000000000001:
	lsl	w8, w0, #18
	neg	w0, w8, asr #29
	ret

func0000000000000005:
	mov	w8, #0
	sub	w0, w8, w0, sxth
	ret

