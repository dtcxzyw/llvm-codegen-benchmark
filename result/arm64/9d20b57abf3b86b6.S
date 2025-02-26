func0000000000000009:
	cmp	x1, x2
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, lo
	orr	x0, x8, x0
	ret

func0000000000000011:
	cmp	x1, x2
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, hi
	orr	x0, x0, x8
	ret

func0000000000000003:
	cmp	x1, x2
	mov	w8, #2
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w9, #2048
	cmp	x1, x2
	mov	w8, #33554432
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret

