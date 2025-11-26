func0000000000000001:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #3600
	msub	w8, w8, w9, w0
	mov	w9, #-30583
	mul	w9, w8, w9
	add	w9, w8, w9, lsr #16
	sbfx	w10, w9, #5, #11
	and	w9, w9, #0x8000
	add	w9, w10, w9, lsr #15
	mov	w10, #60
	msub	w0, w9, w10, w8
	ret

