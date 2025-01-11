func0000000000000028:
	tst	x2, #0x20
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000002:
	tst	x2, #0x1ff0000
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000030:
	and	x8, x2, #0x7fffffffffffffff
	mov	x9, #9223372032559808512
	cmp	x8, x9
	csel	x8, x1, xzr, hi
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #973078528
	movk	x8, #16, lsl #32
	tst	x2, x8
	mov	w8, #-2147483648
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret

