func0000000000000001:
	mov	w8, #33205
	add	w9, w0, #150
	movk	w8, #6990, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	asr	w9, w9, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60
	msub	w0, w9, w10, w8
	ret

func0000000000000011:
	mov	w8, #34953
	add	w9, w0, #30
	movk	w8, #34952, lsl #16
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

