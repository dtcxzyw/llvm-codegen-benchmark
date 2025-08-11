func0000000000000009:
	mov	w8, #32767
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret

func0000000000000000:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #6
	ret

