func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	scvtf	d0, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	scvtf	d0, w8
	ret

