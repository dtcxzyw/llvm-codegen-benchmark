func0000000000000021:
	mov	w8, #1
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret

func0000000000000028:
	mov	x9, #12287
	mov	w8, #5
	movk	x9, #65528, lsl #16
	orr	x8, x1, x8
	movk	x9, #7999, lsl #32
	cmp	x0, x9
	mov	w9, #-59
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	mov	w8, #46079
	cmp	x0, #0
	orr	x9, x1, x8
	csel	x0, x8, x9, eq
	ret

func0000000000000024:
	orr	x8, x1, #0x8000000000000000
	cmp	x0, #8
	csel	x0, xzr, x8, lo
	ret

