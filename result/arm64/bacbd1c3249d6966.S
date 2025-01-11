func0000000000000004:
	lsl	x8, x2, #1
	tst	w1, #0x1
	csneg	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000d:
	lsl	x8, x2, #6
	mov	w9, #13184
	tst	w1, #0x1
	movk	w9, #481, lsl #16
	sub	x8, x8, x2, lsl #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x2, x2, lsl #3
	tst	w1, #0x1
	lsl	x8, x8, #1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, x2, lsl #2
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

