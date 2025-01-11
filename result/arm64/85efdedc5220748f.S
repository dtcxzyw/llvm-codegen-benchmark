func0000000000000006:
	cmp	x1, w2, uxtw
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000087:
	cmp	x1, w2, uxtw
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	cmp	x1, w2, uxtw
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret

