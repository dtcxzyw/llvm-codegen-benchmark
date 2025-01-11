func00000000000000c8:
	add	w8, w1, #1, lsl #12
	cmp	w0, #1, lsl #12
	csel	w0, w0, w8, ls
	ret

func0000000000000069:
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w0, w0, w8, lo
	ret

