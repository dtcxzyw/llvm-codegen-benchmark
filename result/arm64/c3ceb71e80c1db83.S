func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-18560
	cmp	x2, #0
	movk	x8, #34924, lsl #16
	movk	x8, #65521, lsl #32
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

