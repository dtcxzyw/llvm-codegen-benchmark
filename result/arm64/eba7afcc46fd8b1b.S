func0000000000000000:
	lsl	w8, w1, w2
	and	w9, w0, #0x80000000
	mov	w10, #947912704
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

