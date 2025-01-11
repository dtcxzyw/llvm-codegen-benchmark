func0000000000000220:
	mov	w8, #39322
	movk	w8, #6553, lsl #16
	cmp	w2, w8
	add	w8, w1, w0
	cinc	w8, w8, lo
	add	w0, w8, #1
	ret

func0000000000000600:
	cmp	w2, #0
	add	w8, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, #1
	ret

