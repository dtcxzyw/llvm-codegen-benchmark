func0000000000000001:
	mov	w8, #20
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	mov	w8, #7
	cmp	x0, #0
	mov	w9, #5
	csel	x0, x9, x8, eq
	ret

