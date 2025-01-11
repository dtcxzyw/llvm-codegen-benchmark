func0000000000000001:
	lsr	w8, w0, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #39
	msub	w8, w8, w9, w0
	mov	w9, #24889
	movk	w9, #26818, lsl #16
	mul	w8, w8, w9
	mov	w9, #4295
	ror	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret

