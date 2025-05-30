func000000000000000a:
	cmn	x1, #1
	csinv	x8, x2, xzr, gt
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000004:
	mov	x8, #42991
	movk	x8, #19398, lsl #16
	movk	x8, #35127, lsl #32
	movk	x8, #65, lsl #48
	cmp	x1, x8
	csinv	x8, x2, xzr, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

