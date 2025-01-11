func0000000000000003:
	tst	w2, #0x1
	mov	x8, #1152921504606846976
	csel	x8, xzr, x8, ne
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #61
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #3
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #49
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #3
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #49
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #3
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #54
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #-2013265920
	mov	w9, #134217728
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #37
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #65536
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #52
	ret

