func0000000000000000:
	mov	w8, #4
	mov	x9, #-2147483648
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, gt
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

