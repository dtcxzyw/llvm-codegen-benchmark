func0000000000000008:
	mov	w8, #1
	cmp	w1, #32
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #12
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

