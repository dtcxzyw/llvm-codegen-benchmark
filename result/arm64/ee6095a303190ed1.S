func0000000000000000:
	udiv	x8, x1, x2
	mov	w9, #26125
	movk	w9, #25, lsl #16
	msub	w8, w8, w2, w1
	madd	w0, w0, w9, w8
	ret

