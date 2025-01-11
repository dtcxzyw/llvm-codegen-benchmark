func0000000000000005:
	mov	w8, #60100
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #5900
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #6
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #-1
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

