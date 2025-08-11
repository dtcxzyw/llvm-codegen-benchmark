func0000000000000008:
	orr	x8, x1, x2
	cmp	w0, #1
	orr	x9, x8, #0x2
	csel	x0, x9, x8, hi
	ret

func0000000000000006:
	orr	x8, x1, x2
	cmp	w0, #0
	orr	x9, x8, #0x200000000
	csel	x0, x9, x8, mi
	ret

func0000000000000061:
	orr	x8, x1, x2
	cmp	w0, #14
	orr	x9, x8, #0x200000000
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	mov	w9, #55320
	orr	x8, x1, x2
	cmp	w0, #0
	movk	w9, #3, lsl #16
	orr	x9, x8, x9
	csel	x0, x9, x8, eq
	ret

