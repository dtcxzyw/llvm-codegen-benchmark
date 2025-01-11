func0000000000000006:
	mov	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	mov	w8, w1
	sub	x9, x0, #12
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

