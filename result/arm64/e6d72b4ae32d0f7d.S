func000000000000000f:
	orr	x8, x0, x2, lsl #8
	tst	w1, #0x1
	mov	w9, #3
	cinc	x9, x9, eq
	orr	x0, x8, x9
	ret

func000000000000000c:
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	w9, #1048576
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #43
	tst	w0, #0x1
	mov	x9, #4398046511104
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret

func000000000000000b:
	orr	x8, x0, x2, lsl #48
	tst	w1, #0x1
	mov	x9, #140737488355328
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000003:
	orr	x8, x0, x2, lsl #3
	tst	w1, #0x1
	mov	w9, #2
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func000000000000000e:
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x0, x2, lsl #60
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000001:
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	w9, #536870912
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

