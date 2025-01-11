func0000000000000000:
	mov	x9, #63439
	lsr	x8, x0, #2
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #500
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	and	x0, x8, #0x3f
	ret

