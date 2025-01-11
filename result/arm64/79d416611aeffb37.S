func0000000000000011:
	ror	w8, w1, #1
	mov	w9, #39322
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cinc	w0, w0, lo
	ret

