func0000000000000009:
	cmp	w1, #55
	cset	w8, eq
	ubfiz	x8, x8, #1, #32
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
	cmp	w1, #0
	cset	w8, ne
	lsl	x8, x8, #63
	orr	x0, x8, x0, lsl #9
	ret

