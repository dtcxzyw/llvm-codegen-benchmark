func000000000000001b:
	cmp	x0, x1
	mov	x8, #1152921504606846975
	csel	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

