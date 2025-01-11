func000000000000001b:
	cmp	x0, #1
	mov	x8, #1152921504606846975
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

