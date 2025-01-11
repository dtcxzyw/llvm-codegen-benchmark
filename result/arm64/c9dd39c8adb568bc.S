func0000000000000002:
	udiv	x9, x0, x1
	mov	w8, #1
	msub	w9, w9, w1, w0
	and	x9, x9, #0x7
	lsl	w0, w8, w9
	ret

