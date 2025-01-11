func0000000000000005:
	sub	w8, w0, #1
	cmp	x1, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #32768
	add	w9, w0, #8, lsl #12
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret

