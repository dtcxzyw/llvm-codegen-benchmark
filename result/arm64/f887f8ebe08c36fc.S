func0000000000000181:
	cmp	x0, #0
	mov	w8, #16384
	cset	w9, eq
	tst	w9, w1, lsr #2
	csel	x0, x8, xzr, ne
	ret

func000000000000018c:
	cmp	x0, #0
	mov	w8, #513
	cset	w9, ne
	tst	w9, w1, lsr #2
	mov	w9, #20
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, ne
	ret

