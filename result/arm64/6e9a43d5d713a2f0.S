func0000000000000000:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x9, w0, w8
	lsr	x9, x9, #32
	add	w9, w9, w0
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w0, w8, w10, w9
	ret

func0000000000000004:
	mov	w8, #35757
	mov	w9, #34079
	mov	w10, #100
	movk	w8, #26843, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #44
	add	w8, w8, w8, lsr #31
	smull	x9, w8, w9
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

