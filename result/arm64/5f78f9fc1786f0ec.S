func0000000000000021:
	mov	x8, #20
	movk	x8, #160, lsl #16
	movk	x8, #8, lsl #32
	tst	x2, x8
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	and	w0, w9, w8
	ret

func0000000000000181:
	tst	x2, #0x1
	cset	w8, eq
	cmp	w1, #1
	cset	w9, ne
	orr	w9, w9, w0
	and	w0, w9, w8
	ret

