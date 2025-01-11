func0000000000000005:
	mov	w8, #34079
	mov	w9, #100
	mov	w10, #60
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w9, w8, w9, w0
	madd	w0, w8, w10, w9
	ret

