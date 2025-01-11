func0000000000000001:
	mov	x8, #1152921504606846975
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

