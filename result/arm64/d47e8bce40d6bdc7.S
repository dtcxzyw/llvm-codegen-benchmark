func0000000000000042:
	cmp	w2, #0
	mov	w8, #640
	mov	w9, #128
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000043:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

