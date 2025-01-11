func000000000000000a:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func000000000000000e:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #255
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

