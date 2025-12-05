func0000000000000004:
	mov	w8, #34079
	mov	w10, #205
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0, asr #31
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret

