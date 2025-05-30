func0000000000000001:
	lsl	x8, x0, #1
	tst	x1, #0x7000000000000000
	csinv	x0, x8, xzr, eq
	ret

func0000000000000061:
	lsl	x9, x0, #7
	mov	w8, #1073741824
	tst	x1, #0xff
	csel	x0, x9, x8, eq
	ret

func0000000000000041:
	lsl	x8, x0, #48
	cmn	w1, #1
	csel	x0, x8, xzr, gt
	ret

