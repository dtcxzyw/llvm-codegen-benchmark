func000000000000002b:
	sub	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

func00000000000000ab:
	mov	w8, w2
	and	x9, x1, #0xffff
	sub	x8, x0, x8, lsl #5
	add	x0, x8, x9, lsl #5
	ret

