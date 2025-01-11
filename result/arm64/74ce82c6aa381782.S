func0000000000000010:
	mov	w8, #1
	cmp	w1, #4
	add	w9, w0, w0, lsl #1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #-3600
	cmp	w1, #0
	mov	w9, #60
	csel	w8, wzr, w8, eq
	madd	w0, w0, w9, w8
	ret

