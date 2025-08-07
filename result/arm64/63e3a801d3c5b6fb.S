func0000000000000000:
	mov	x10, #2047
	tst	w2, #0x1
	mov	x8, #144115188075855872
	movk	x10, #3841, lsl #16
	orr	x9, x1, x0
	csel	x8, xzr, x8, ne
	movk	x10, #6176, lsl #32
	movk	x10, #64, lsl #48
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

func0000000000000004:
	orr	x8, x1, x0
	tst	w2, #0x1
	mov	w9, #16384
	orr	x8, x8, #0x4
	csel	x9, x9, xzr, ne
	orr	x8, x8, #0x40000
	orr	x0, x8, x9
	ret

func0000000000000006:
	orr	x8, x1, x0
	tst	w2, #0x1
	mov	w9, #98304
	orr	x8, x8, #0x40
	csel	x9, xzr, x9, ne
	orr	x8, x8, #0x300000000
	orr	x0, x8, x9
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	x8, #281474976710656
	orr	x9, x1, x0
	csel	x8, x8, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000005:
	orr	x8, x1, x0
	tst	w2, #0x1
	mov	w9, #1342177280
	mov	w10, #1744830464
	orr	x8, x8, #0x4
	csel	x9, x10, x9, ne
	orr	x8, x8, #0x10000000000
	orr	x0, x8, x9
	ret

