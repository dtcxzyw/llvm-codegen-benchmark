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
	tst	w2, #0x1
	mov	w8, #16384
	orr	x9, x1, x0
	mov	w10, #262148
	csel	x8, x8, xzr, ne
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

func0000000000000006:
	mov	x10, #64
	tst	w2, #0x1
	mov	w8, #98304
	orr	x9, x1, x0
	movk	x10, #3, lsl #32
	csel	x8, xzr, x8, ne
	orr	x9, x9, x10
	orr	x0, x9, x8
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
	mov	x11, #4
	mov	w8, #1342177280
	tst	w2, #0x1
	mov	w9, #1744830464
	orr	x10, x1, x0
	movk	x11, #256, lsl #32
	csel	x8, x9, x8, ne
	orr	x9, x10, x11
	orr	x0, x9, x8
	ret

