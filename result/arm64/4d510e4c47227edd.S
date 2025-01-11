func00000000000003c1:
	clz	w9, w0
	mov	w8, #1
	cmp	w0, #0
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret

func00000000000005c4:
	mov	w8, #33
	clz	w9, w0
	cmp	w0, #16
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w8, w9, w8
	mov	w9, #64
	csel	w0, w9, w8, lo
	ret

