func000000000000000f:
	mov	w8, #13
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #5
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #100
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #7
	ret

func0000000000000005:
	mov	w8, #7
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	sub	x0, x8, #7
	ret

func0000000000000004:
	mov	w8, #65450
	tst	w1, #0x1
	mov	w9, #16383
	movk	w8, #32767, lsl #16
	add	x9, x0, x9
	csel	x8, xzr, x8, ne
	add	x0, x8, x9
	ret

