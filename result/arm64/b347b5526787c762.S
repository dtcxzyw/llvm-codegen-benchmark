func0000000000000000:
	mov	w8, #15241
	mov	w9, #57600
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w1
	mov	w9, #48576
	movk	w9, #65520, lsl #16
	madd	w0, w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #5977
	mov	w9, #10000
	movk	w8, #53687, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w1
	mov	w9, #-1000
	madd	w0, w0, w9, w8
	ret

