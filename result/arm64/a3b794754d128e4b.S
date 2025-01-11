func000000000000001b:
	add	x8, x0, x1
	mov	w10, #258
	sub	x9, x2, x8
	cmp	x9, #258
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x0, x1
	mov	w10, #1024
	sub	x9, x2, x8
	cmp	x9, #1024
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret

func0000000000000044:
	add	x8, x0, x1
	mov	w10, #7
	sub	x9, x2, x8
	cmp	x9, #7
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret

