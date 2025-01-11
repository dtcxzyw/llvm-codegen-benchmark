func0000000000000004:
	mov	x8, #9223372036854775807
	add	x8, x1, x8
	cmp	x8, #4
	mov	w8, #2
	csel	w0, w0, w8, lo
	ret

func0000000000000024:
	sub	x8, x1, #2
	cmp	x8, #87
	csinc	w0, w0, wzr, lo
	ret

