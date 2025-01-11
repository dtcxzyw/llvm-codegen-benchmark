func0000000000000010:
	add	x8, x1, w2, uxtw
	and	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	mov	w9, #-2147483648
	and	x8, x8, x0
	add	x0, x8, x9
	ret

