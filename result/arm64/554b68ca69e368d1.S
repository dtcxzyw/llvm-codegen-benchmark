func0000000000000040:
	lsr	x8, x1, #3
	mov	w10, #36409
	sub	w9, w0, w2
	movk	w10, #14563, lsl #16
	add	w9, w9, w2, lsl #3
	madd	w0, w8, w10, w9
	ret

func00000000000000d4:
	add	w8, w2, w2, lsl #3
	lsr	x9, x1, #3
	mov	w10, #28087
	movk	w10, #46811, lsl #16
	add	w8, w8, w0
	madd	w0, w9, w10, w8
	ret

