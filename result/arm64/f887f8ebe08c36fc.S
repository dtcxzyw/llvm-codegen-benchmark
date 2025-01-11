func0000000000000181:
	ubfx	x9, x1, #2, #1
	cmp	x0, #0
	mov	w8, #16384
	cset	w10, eq
	tst	w10, w9
	csel	x0, x8, xzr, ne
	ret

func000000000000018c:
	ubfx	x9, x1, #2, #1
	cmp	x0, #0
	mov	w8, #513
	cset	w10, ne
	tst	w10, w9
	mov	w9, #20
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, ne
	ret

