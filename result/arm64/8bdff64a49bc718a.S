func0000000000000001:
	mov	w8, #46021
	mov	w10, #205
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret

