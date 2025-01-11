func0000000000000000:
	mov	w8, #34079
	mov	w9, #100
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	csinc	w0, w8, wzr, eq
	ret

