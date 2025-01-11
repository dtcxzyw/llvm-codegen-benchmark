func000000000000001f:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, gt
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001c:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, x8, lsl #6
	ret

