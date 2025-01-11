func000000000000001b:
	cmp	x1, x2
	mov	x9, #1152921504606846975
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	cmp	x1, x2
	mov	x9, #9223372036854775807
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

