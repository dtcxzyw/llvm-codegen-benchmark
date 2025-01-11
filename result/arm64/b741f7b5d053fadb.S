func0000000000000113:
	mov	w8, #48
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x8, x8, xzr, lo
	add	x0, x8, #40
	ret

func0000000000000053:
	mov	w8, #40
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x8, x8, xzr, lo
	add	x0, x8, #8
	ret

