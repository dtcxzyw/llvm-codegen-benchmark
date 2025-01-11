func0000000000000002:
	orr	x9, x0, x1
	mov	w8, #246
	cmp	x9, #246
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	mov	w8, #65535
	orr	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

