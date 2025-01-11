func0000000000000001:
	cmn	x1, x2
	csel	w0, w0, wzr, eq
	ret

func0000000000000026:
	add	x8, x1, x2
	mov	w9, #-2147483648
	cmp	x8, x9
	csinv	w0, w0, wzr, lt
	ret

