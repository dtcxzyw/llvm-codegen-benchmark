func0000000000000008:
	mov	w8, #34079
	mov	w9, #205
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0, asr #31
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

