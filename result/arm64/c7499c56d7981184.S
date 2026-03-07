func0000000000000000:
	mov	x8, #2684354560
	mov	w9, w1
	mov	w10, #100
	movk	x8, #18724, lsl #32
	tst	w0, #0x1
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	mov	w9, #23593
	movk	w9, #655, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w8, w9, w10, w8
	csinc	w0, w8, wzr, eq
	ret

