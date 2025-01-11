func0000000000000041:
	cmp	x1, x2
	mov	x9, #-2147483648
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, gt
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000001:
	cmp	x1, x2
	mov	x9, #-2147483648
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, gt
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

