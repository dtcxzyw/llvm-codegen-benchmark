func000000000000007e:
	add	x8, x1, w2, uxtw
	mov	w9, #-2147483648
	add	x9, x0, x9
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret

