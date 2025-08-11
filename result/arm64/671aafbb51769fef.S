func0000000000000029:
	mov	w8, #6899
	add	w9, w0, w1
	movk	w8, #27594, lsl #16
	add	w9, w9, #2
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, #1
	add	w9, w8, #4
	csinc	w8, w9, w8, mi
	asr	w8, w8, #2
	add	w0, w8, #1
	ret

