func000000000000000f:
	mov	w8, #2
	cmp	w1, #665
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	mov	w8, #3
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #2
	ret

