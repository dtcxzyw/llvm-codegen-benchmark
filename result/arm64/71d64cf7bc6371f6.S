func0000000000000007:
	cmp	w2, #0
	mov	w8, #4
	orr	x9, x1, x0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000004:
	cmp	w2, #0
	mov	x8, #144115188075855872
	orr	x9, x1, x0
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

func000000000000002b:
	cmp	w2, #7
	mov	w8, #8
	mov	w9, #136
	csel	x8, x9, x8, gt
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000063:
	mov	w8, #15
	mov	w9, #264
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	mov	w8, #8
	csel	x8, x9, x8, hi
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000006:
	cmp	w2, #5
	mov	w8, #32
	orr	x9, x1, x0
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

