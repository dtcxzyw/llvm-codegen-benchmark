func0000000000000002:
	mov	w8, #258
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000003b:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

