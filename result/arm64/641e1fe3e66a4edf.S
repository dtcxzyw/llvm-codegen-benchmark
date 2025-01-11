func0000000000000007:
	mov	w8, #4
	tst	w1, #0x1000
	mov	w9, w0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000005:
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #18
	cset	w8, eq
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000006:
	and	w9, w1, #0x70
	mov	w8, #6
	cmp	w9, #16
	mov	w9, w0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

