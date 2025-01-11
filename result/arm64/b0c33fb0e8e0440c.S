func0000000000000004:
	sub	x8, x2, x0
	mov	x9, #1152921504606846975
	add	x8, x8, x1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret

