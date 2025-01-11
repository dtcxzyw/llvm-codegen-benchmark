func0000000000000004:
	mov	w8, #46021
	add	w9, w0, w1
	movk	w8, #37282, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #11
	add	w8, w10, w8, lsr #31
	mov	w10, #3600
	msub	w0, w8, w10, w9
	ret

func0000000000000015:
	mov	w8, #34953
	add	w9, w0, w1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w0, w8, w10, w9
	ret

