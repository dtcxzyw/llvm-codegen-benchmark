func0000000000000000:
	lsl	x8, x2, #9
	tst	w1, #0x1
	and	x8, x8, #0x1ff0000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000001:
	lsl	x8, x2, #20
	tst	w1, #0x1
	mov	w9, #8388608
	and	x8, x8, #0x800000
	csel	x8, x8, x9, ne
	orr	x0, x8, x0
	ret

func0000000000000007:
	lsl	x8, x2, #13
	tst	w1, #0x1
	and	x8, x8, #0xffffff00000000
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

