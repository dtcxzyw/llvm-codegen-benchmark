func0000000000000000:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	lsr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #205
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

