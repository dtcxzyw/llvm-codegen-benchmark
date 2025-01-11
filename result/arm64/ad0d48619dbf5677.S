func000000000000002c:
	add	w8, w0, w1, asr #19
	mov	w9, #32
	sub	w8, w9, w8
	mov	w9, #-1
	lsl	x0, x9, x8
	ret

func000000000000002e:
	add	w9, w0, w1, asr #19
	mov	w8, #1
	neg	w9, w9
	lsl	x0, x8, x9
	ret

