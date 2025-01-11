func0000000000000006:
	mov	w8, #65535
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	sub	x9, x0, x1
	mov	w8, #1028
	cmp	x9, #1028
	csel	x0, x9, x8, lo
	ret

