func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #1
	mov	w9, #64
	lsl	w8, w8, w1
	cmp	w8, #64
	csel	w8, w8, w9, gt
	cmp	w0, w8
	cset	w0, eq
	ret

