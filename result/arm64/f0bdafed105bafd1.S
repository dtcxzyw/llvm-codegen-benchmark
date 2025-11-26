func0000000000000000:
	mov	w8, #34953
	cmp	w0, #0
	movk	w8, #34952, lsl #16
	cneg	w9, w0, mi
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #5
	add	w0, w9, w8, lsr #31
	ret

