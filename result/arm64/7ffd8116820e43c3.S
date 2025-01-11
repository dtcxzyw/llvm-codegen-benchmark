func0000000000000000:
	mov	w8, #34079
	mov	w9, #200
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w0, w8, w9, w0
	ret

