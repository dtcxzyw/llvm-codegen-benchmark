func000000000000000a:
	add	w9, w0, w0, lsl #2
	mov	w8, #32983
	mov	w10, #2
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	mov	w9, #153
	lsr	x8, x8, #39
	madd	w0, w8, w9, w10
	ret

