func0000000000000001:
	mov	w8, #127
	cmp	w0, w1, uxtb
	csel	x0, x8, xzr, eq
	ret

func000000000000000a:
	mov	w8, #189
	cmp	w0, w1, uxtb
	mov	w9, #217
	csel	x0, x9, x8, gt
	ret

