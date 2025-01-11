func0000000000000018:
	lsl	x9, x1, #5
	mov	w8, #-2147483648
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000001a:
	lsl	x9, x1, #16
	mov	w8, #-2147483648
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

