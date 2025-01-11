func0000000000000000:
	sxtw	x8, w0
	add	x8, x8, x8, lsl #30
	asr	x8, x8, #61
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #31
	add	w8, w0, w8
	scvtf	d0, w8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

