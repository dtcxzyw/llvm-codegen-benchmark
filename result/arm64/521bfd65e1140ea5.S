func0000000000000004:
	udiv	x9, x1, x2
	mov	w8, #1
	msub	w9, w9, w2, w1
	and	x9, x9, #0x7
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

