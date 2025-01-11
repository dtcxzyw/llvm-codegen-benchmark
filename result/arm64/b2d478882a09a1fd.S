func0000000000000001:
	mov	x8, #-2147483648
	mov	w9, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

