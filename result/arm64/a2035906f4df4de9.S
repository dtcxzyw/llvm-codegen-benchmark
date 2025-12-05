func0000000000000008:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w1
	mov	w9, #205
	add	w8, w0, w8, asr #31
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

