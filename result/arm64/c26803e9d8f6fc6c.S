func0000000000000007:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #-128
	cmp	w1, #0
	mov	x9, #-56
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-64
	cmp	w1, #2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

