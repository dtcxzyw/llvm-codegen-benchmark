func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, x0
	mov	w8, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, x0
	mov	w8, #8
	csel	x0, x9, x8, hi
	ret

