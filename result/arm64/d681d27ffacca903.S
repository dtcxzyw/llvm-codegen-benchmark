func0000000000000007:
	cmp	w2, #0
	mov	x9, #1099511627776
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #32
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000004:
	cmp	w2, #0
	mov	x9, #72057594037927936
	cset	w8, ne
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #57
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func000000000000002b:
	cmp	w2, #7
	mov	w8, #8
	mov	w9, #136
	csel	x8, x9, x8, gt
	tst	w1, #0x1
	mov	w9, #32
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000063:
	mov	w8, #15
	mov	w9, #264
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	mov	w8, #8
	csel	x8, x9, x8, hi
	tst	w1, #0x1
	mov	w9, #64
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000006:
	cmp	w2, #5
	mov	w9, #64
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

