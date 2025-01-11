func0000000000000007:
	tst	w1, #0x1
	mov	w8, #4
	and	w9, w2, #0x2
	cinc	x8, x8, eq
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	x9, #8192
	mov	w8, #8192
	tst	w1, #0x1
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	and	w10, w2, #0xf0000fff
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, ne
	orr	x8, x8, x10
	orr	x0, x8, x0
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #32768
	and	w9, w2, #0xf0000fff
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret

