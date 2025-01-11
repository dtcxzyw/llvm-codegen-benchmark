func0000000000000040:
	lsr	x8, x0, #3
	mov	w9, #14
	mov	w10, #18
	madd	w0, w8, w9, w10
	ret

func0000000000000020:
	lsr	x8, x0, #32
	mov	w9, #51831
	movk	w9, #34283, lsl #16
	madd	w8, w8, w9, w9
	add	w0, w8, #1
	ret

