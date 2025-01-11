func0000000000000007:
	cmp	x2, #0
	mov	w9, #16384
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #6
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w9, #4
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #10
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #5188
	mov	w9, #4096
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000005:
	cmp	x2, #0
	mov	x9, #-9223372036854775808
	cset	w8, ne
	tst	w0, #0x1
	orr	x8, x1, x8, lsl #61
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret

