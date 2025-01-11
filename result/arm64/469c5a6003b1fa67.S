func000000000000000d:
	cmp	w1, #1
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #4096
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret

