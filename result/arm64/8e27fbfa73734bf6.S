func0000000000000001:
	mov	w8, #51819
	movk	w8, #27487, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #54
	add	x8, x9, x8, lsr #63
	mov	w9, #38528
	movk	w9, #152, lsl #16
	msub	w8, w8, w9, w0
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

