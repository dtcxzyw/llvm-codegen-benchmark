func0000000000000000:
	mov	x8, #64012
	mov	w9, w0
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	w8, w8, w9, w0
	add	x0, x1, x2
	mov	w1, w8
	ret

