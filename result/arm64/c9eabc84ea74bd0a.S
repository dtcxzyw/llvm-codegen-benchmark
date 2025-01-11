func00000000000000ee:
	orr	w8, w0, w1
	mov	w9, #9216
	add	w8, w8, w2, lsl #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

