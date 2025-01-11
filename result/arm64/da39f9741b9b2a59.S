func0000000000000007:
	and	w9, w2, #0xff
	mov	x10, #8256
	mov	w8, #8256
	cmp	w9, #12
	movk	x10, #16420, lsl #16
	movk	w8, #16420, lsl #16
	cset	w9, eq
	tst	w1, #0x1
	movk	x10, #1, lsl #32
	csel	x8, x10, x8, ne
	orr	x8, x8, x9, lsl #2
	orr	x0, x8, x0
	ret

