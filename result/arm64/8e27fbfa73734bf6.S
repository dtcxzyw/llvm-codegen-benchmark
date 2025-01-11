func0000000000000001:
	mov	w8, #51819
	mov	w9, #38528
	movk	w8, #27487, lsl #16
	movk	w9, #152, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #54
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

