func0000000000000028:
	mov	w8, #37711
	mov	w9, #63972
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #19
	ret

func0000000000000029:
	mov	w8, #37711
	mov	w9, #63972
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #19
	ret

