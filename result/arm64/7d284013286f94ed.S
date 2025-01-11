func0000000000000008:
	asr	w8, w1, #13
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	mov	w9, #205
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

