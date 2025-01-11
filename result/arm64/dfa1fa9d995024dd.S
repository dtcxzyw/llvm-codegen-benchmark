func0000000000000002:
	mov	w8, #9033
	mov	w9, w0
	movk	w8, #13110, lsl #16
	eor	x8, x9, x8
	mov	w9, #51847
	movk	w9, #34283, lsl #16
	umull	x0, w8, w9
	ret

