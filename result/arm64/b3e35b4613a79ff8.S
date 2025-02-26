func0000000000000004:
	and	w8, w2, #0xff
	mov	w9, #1024
	cmp	w8, #12
	mov	w8, #4
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #16384
	mov	x10, #8256
	cmp	w8, #12
	movk	x10, #16420, lsl #16
	csel	x8, x9, xzr, eq
	mov	w9, #8256
	tst	w1, #0x1
	movk	w9, #16420, lsl #16
	movk	x10, #1, lsl #32
	csel	x9, x10, x9, ne
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func000000000000002b:
	sxtb	w8, w2
	mov	w9, #4096
	cmp	w8, #1
	mov	w8, #8192
	csel	x8, x8, xzr, gt
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

