func0000000000000000:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x9, w0, w8
	add	x9, x0, x9, lsr #32
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w0, w8, w10, w9
	ret

func0000000000000004:
	mov	w8, #35757
	movk	w8, #26843, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #44
	add	x8, x9, x8, lsr #63
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x10, x9, #37
	add	x9, x10, x9, lsr #63
	mov	w10, #100
	msub	w0, w9, w10, w8
	ret

