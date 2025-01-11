func0000000000000005:
	mov	w8, #0
	sub	w0, w8, w0, sxth
	ret

func0000000000000001:
	lsl	w8, w0, #8
	mov	w9, #8
	sub	w0, w9, w8, asr #24
	ret

