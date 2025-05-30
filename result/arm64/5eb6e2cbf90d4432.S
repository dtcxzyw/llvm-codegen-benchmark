func0000000000000004:
	mov	x8, #262144
	mov	x9, #262144
	cmp	w2, #0
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	cmp	w2, #1
	mov	x8, #4611686018427387904
	orr	x9, x0, x1
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000006:
	cmp	w2, #7
	mov	w8, #64
	orr	x9, x0, x1
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func000000000000002b:
	cmn	w2, #1
	mov	x8, #-1099511627776
	orr	x9, x0, x1
	csel	x8, xzr, x8, gt
	orr	x0, x9, x8
	ret

