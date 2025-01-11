func0000000000000003:
	sub	x9, x1, x0
	mov	w8, #255
	cmp	x9, #255
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000001:
	sub	x9, x1, x0
	mov	w8, #6
	cmp	x9, #6
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

