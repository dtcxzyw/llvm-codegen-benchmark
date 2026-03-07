func0000000000000000:
	mov	x8, #2684354560
	mov	w9, w0
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	mvn	w0, w8
	ret

