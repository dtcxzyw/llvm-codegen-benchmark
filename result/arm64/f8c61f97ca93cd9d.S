func0000000000000029:
	mov	w8, #19
	mov	w9, #16777216
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #25
	ret

func0000000000000028:
	mov	w8, #27
	mov	w9, #63
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #7
	ret

func0000000000000001:
	mov	w8, #33845
	mov	w9, #25451
	movk	w8, #2995, lsl #16
	movk	w9, #13849, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #18
	ret

