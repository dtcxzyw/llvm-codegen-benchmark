func0000000000000042:
	mov	x8, #-1
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000082:
	mov	w8, #1
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func00000000000000c2:
	mov	w8, #1
	cmp	x1, #0
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret

