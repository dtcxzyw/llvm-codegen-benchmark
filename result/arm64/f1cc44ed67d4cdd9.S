func0000000000000011:
	cmp	w0, #0
	mov	w8, #34953
	cneg	w9, w0, mi
	movk	w8, #34952, lsl #16
	add	w9, w9, #30
	smull	x10, w9, w8
	add	x9, x9, x10, lsr #32
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w0, w8, w10, w9
	ret

