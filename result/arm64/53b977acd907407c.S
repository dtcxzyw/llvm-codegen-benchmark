func0000000000000000:
	sxtw	x8, w0
	mov	w9, #1056
	umulh	x9, x8, x9
	add	x8, x8, x8, lsl #5
	lsl	x8, x8, #5
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret

