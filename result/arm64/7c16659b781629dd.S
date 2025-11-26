func0000000000000001:
	mov	w8, #600
	tst	w1, #0x1
	mov	w9, #43691
	cinc	w8, w8, ne
	movk	w9, #10922, lsl #16
	add	w8, w8, w0
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	mov	w10, #6
	msub	w0, w9, w10, w8
	ret

