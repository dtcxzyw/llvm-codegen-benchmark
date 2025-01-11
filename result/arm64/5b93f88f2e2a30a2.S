func0000000000000063:
	mov	w8, #52429
	mov	w9, #52428
	movk	w8, #52428, lsl #16
	movk	w9, #3276, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cinc	w0, w0, hi
	ret

func0000000000000061:
	mov	w8, #57011
	mov	w9, #13320
	movk	w8, #60207, lsl #16
	movk	w9, #133, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cinc	w0, w0, hi
	ret

