func000000000000000b:
	fcmp	s0, s1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func0000000000000013:
	fcmp	s0, s1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

