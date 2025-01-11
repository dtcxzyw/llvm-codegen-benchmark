func00000000000000bb:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #18
	add	w0, w8, #240
	ret

