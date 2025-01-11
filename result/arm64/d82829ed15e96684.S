func000000000000000f:
	mov	w8, #51819
	add	w9, w0, #4
	mov	w10, #9632
	movk	w8, #27487, lsl #16
	movk	w10, #38, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #52
	msub	w8, w8, w10, w9
	add	w0, w8, w8, lsl #1
	ret

func0000000000000003:
	mov	w8, #43691
	add	w9, w0, #2
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

