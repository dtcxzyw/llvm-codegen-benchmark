func0000000000000000:
	mov	w8, #43691
	mov	w9, #24
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w0
	madd	w0, w1, w9, w8
	ret

func000000000000000f:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	mov	w9, #60
	madd	w0, w0, w9, w8
	ret

