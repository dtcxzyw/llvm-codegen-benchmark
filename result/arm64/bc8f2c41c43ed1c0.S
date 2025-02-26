func0000000000000003:
	mov	w8, #112
	lsr	x9, x1, #5
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	bfi	x0, x9, #7, #1
	ret

func0000000000000009:
	mov	x8, #281474976710656
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	bfi	x8, x0, #16, #32
	mov	x0, x8
	ret

