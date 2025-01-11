func00000000000006c4:
	mov	w8, #33
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	sub	w9, w0, #1
	cmp	w9, #16
	mov	w9, #64
	csel	w0, w9, w8, lo
	ret

func0000000000000264:
	mov	w8, #10
	mov	w9, #1
	mov	w10, #65535
	sub	w8, w8, w1
	lsl	w8, w9, w8
	add	w9, w0, w10
	cmp	w9, #16, lsl #12
	csinc	w0, w8, wzr, hs
	ret

