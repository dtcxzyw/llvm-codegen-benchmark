func0000000000000009:
	mov	w8, #2
	cmp	w1, #55
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0, lsl #2
	ret

func000000000000000d:
	mov	w8, #32769
	cmp	w1, #6
	movk	w8, #4964, lsl #16
	orr	x9, x8, #0x100000
	csel	x8, x9, x8, eq
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000057:
	mov	x8, #-72057594037927936
	cmp	w1, #0
	csel	x8, xzr, x8, ge
	orr	x0, x8, x0, lsl #24
	ret

func000000000000000f:
	mov	x8, #-9223372036854775808
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0, lsl #9
	ret

