func0000000000000010:
	sub	w8, w2, #8
	and	w9, w1, #0xfffe000
	lsl	w8, w9, w8
	mov	w9, #947912704
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

