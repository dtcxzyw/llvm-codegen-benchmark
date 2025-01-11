func000000000000000b:
	cmp	x2, #20
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x2, #0
	mov	w9, #16
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000023:
	cmn	x2, #13
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000053:
	mov	x8, #2
	mov	w9, #24
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

