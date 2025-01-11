func0000000000000004:
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000084:
	mov	w8, #-1076
	sub	w9, w1, #1077
	cmp	w1, #0
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret

func0000000000000085:
	mov	w8, #-16448
	cmp	w1, #0
	mov	w9, #-16447
	add	w8, w1, w8
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

