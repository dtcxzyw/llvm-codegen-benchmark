func000000000000001b:
	cmp	x1, #1
	mov	x8, #1152921504606846975
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	cmp	x1, #1
	mov	x8, #9223372036854775807
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

