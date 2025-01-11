func00000000000001c1:
	mov	w8, #33
	mov	w9, #1
	cmp	w0, #28
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mov	w9, #64
	csel	w0, w9, w8, eq
	ret

func0000000000000041:
	mov	w8, #11
	mov	w9, #1
	cmp	w0, #0
	sub	w8, w8, w0
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, ne
	ret

