func000000000000000b:
	mov	w8, #3
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	w1, #0
	cinc	x0, x8, eq
	ret

func0000000000000053:
	mov	w9, #34463
	mov	w8, #4
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	cinc	x8, x8, ne
	cmp	w1, w9
	cinc	x0, x8, gt
	ret

func0000000000000063:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	cmp	w1, #2
	cinc	x0, x8, ne
	ret

