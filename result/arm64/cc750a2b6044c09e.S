func000000000000000a:
	mov	w8, #-2147483648
	cmp	w0, w8
	csel	w8, wzr, w0, eq
	neg	w0, w8
	ret

func000000000000000b:
	mov	w8, #64
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

