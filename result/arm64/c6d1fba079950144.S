func0000000000000004:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret

func0000000000000010:
	cmp	w2, #4, lsl #12
	mov	w8, #13
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

