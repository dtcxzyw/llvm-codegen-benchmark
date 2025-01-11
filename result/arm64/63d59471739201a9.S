func00000000000001fe:
	mov	w8, #7152
	mov	w9, #722
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mov	w9, #5977
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

func0000000000000000:
	mov	w8, #7936
	mov	w9, #48576
	movk	w8, #64010, lsl #16
	movk	w9, #65520, lsl #16
	madd	w8, w2, w8, w1
	madd	w8, w0, w9, w8
	mov	w9, #5977
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

