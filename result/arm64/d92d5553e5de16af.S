func000000000000000f:
	mov	w8, #20
	tst	w2, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	orr	x8, x8, x1, lsl #1
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, x0
	ret

func000000000000000b:
	mov	w8, #256
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000e:
	mov	x8, #-9223372036854775808
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1, lsl #52
	orr	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #3
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1, lsl #2
	orr	x0, x0, x8
	ret

