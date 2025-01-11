func0000000000000000:
	cmp	x0, x1
	mov	w8, #255
	csel	x9, x0, x1, lo
	cmp	x9, #255
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000002:
	cmp	x1, x0
	mov	w8, #255
	csel	x9, x1, x0, lo
	cmp	x9, #255
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret

