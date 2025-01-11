func0000000000000144:
	mov	w8, #24
	add	x9, x2, #1
	madd	x8, x9, x8, x1
	cmp	x9, x0
	csel	x0, x8, xzr, lo
	ret

func0000000000000064:
	sub	x8, x2, #1
	add	x9, x1, x8, lsl #5
	cmp	x8, x0
	csel	x0, x9, xzr, lo
	ret

func0000000000000044:
	sub	x8, x2, #1
	add	x9, x1, x8
	cmp	x8, x0
	csel	x0, x9, xzr, lo
	ret

