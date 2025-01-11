func0000000000000033:
	mov	w8, #8560
	tst	w1, #0x1
	mov	w9, #32
	madd	x8, x0, x8, x2
	mov	w10, #36
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #216
	ret

func0000000000000030:
	add	x8, x2, x0
	tst	w1, #0x1
	add	x9, x8, #9
	csinc	x8, x9, x8, ne
	add	x0, x8, #5
	ret

func000000000000003f:
	add	x8, x2, x0
	tst	w1, #0x1
	add	x9, x8, #3
	csinc	x8, x9, x8, ne
	add	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x2, x0, lsl #3
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #16
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #32767
	add	x9, x2, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #16
	madd	x8, x0, x8, x2
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #40
	ret

