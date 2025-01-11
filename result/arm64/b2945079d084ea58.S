func0000000000000025:
	mov	w8, #16777216
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #24
	ret

func0000000000000030:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #1
	ret

