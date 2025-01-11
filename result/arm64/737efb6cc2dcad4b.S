func0000000000000000:
	mov	w8, #4
	mov	x9, #-2147483648
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000002:
	neg	x9, x0
	mov	x8, #-32768
	cmn	x9, #8, lsl #12
	csneg	x0, x8, x0, le
	ret

