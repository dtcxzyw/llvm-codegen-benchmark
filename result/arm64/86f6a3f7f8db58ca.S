func0000000000000000:
	mov	w8, #15241
	mov	w9, #57600
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	mov	w9, #31697
	movk	w9, #2147, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func000000000000000a:
	mov	w8, #5977
	mov	w9, #10000
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #23593
	movk	w9, #655, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

