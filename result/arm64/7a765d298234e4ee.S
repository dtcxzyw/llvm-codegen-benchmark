func0000000000000024:
	add	x9, x0, #136
	mov	w8, #-67
	cmp	x9, #256
	mov	w9, #125
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	add	x9, x0, #64
	mov	w8, #-128
	cmp	x9, #128
	csel	w0, wzr, w8, lo
	ret

