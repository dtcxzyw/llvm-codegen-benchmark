func0000000000000164:
	add	x8, x2, x0, lsl #5
	cmp	x0, x1
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret

func00000000000001f4:
	mov	w8, #184
	cmp	x0, x1
	madd	x8, x0, x8, x2
	add	x8, x8, #184
	csel	x0, x8, xzr, lo
	ret

func00000000000001e4:
	mov	w8, #40
	cmp	x0, x1
	madd	x8, x0, x8, x2
	add	x8, x8, #24
	csel	x0, x8, xzr, lo
	ret

