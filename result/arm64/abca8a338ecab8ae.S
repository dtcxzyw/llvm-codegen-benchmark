func0000000000000001:
	tst	x2, #0xffffffff00000001
	cset	w8, eq
	tst	w1, w8
	mov	x8, #5120
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret

func000000000000000c:
	and	x8, x2, #0xff
	cmp	x8, #2
	cset	w8, ne
	tst	w8, w1
	mov	x8, #5120
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret

