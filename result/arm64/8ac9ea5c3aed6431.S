func0000000000000002:
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
	add	w8, w8, w9, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w0, w9, w8, lsr #15
	ret

