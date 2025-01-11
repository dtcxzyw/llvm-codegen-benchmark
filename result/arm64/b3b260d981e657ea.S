func0000000000000080:
	ror	w8, w2, #1
	mov	w9, #39322
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

