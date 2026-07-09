func0000000000000001:
	mov	x8, #64012
	mov	w9, w0
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	w8, w8, w9, w0
	mov	w9, #24889
	movk	w9, #26818, lsl #16
	mul	w8, w8, w9
	mov	w9, #4295
	ror	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret

