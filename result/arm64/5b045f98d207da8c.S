func0000000000000043:
	mov	w8, #262144
	cmp	w0, #1
	mov	w9, #8978432
	csel	w8, w8, wzr, eq
	cmp	w0, #2
	mov	w10, #9109504
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

