func000000000000000c:
	mov	w8, #1
	cmp	w2, #1
	cinc	w8, w8, eq
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #3
	cmp	w2, #0
	csinc	w8, w8, wzr, ne
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

