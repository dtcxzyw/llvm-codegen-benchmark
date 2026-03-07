func0000000000000000:
	mov	x9, #1420296192
	add	w8, w0, w1, uxtb
	mov	w10, #7919
	movk	x9, #18074, lsl #32
	movk	x9, #8, lsl #48
	umulh	x9, x8, x9
	msub	w0, w9, w10, w8
	ret

func0000000000000003:
	add	w8, w0, w1, uxtb
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

