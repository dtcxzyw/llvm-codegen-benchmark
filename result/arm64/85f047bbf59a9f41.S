func0000000000000005:
	add	w8, w0, w1, asr #2
	mov	w9, #20864
	movk	w9, #1, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w1, asr #1
	mov	w9, #24
	smull	x0, w8, w9
	ret

