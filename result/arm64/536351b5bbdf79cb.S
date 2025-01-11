func0000000000000033:
	add	x8, x2, x0, lsl #5
	tst	w1, #0x1
	mov	w9, #12
	mov	w10, #10
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	mov	w9, #27800
	add	x0, x8, x9
	ret

func000000000000003b:
	mov	w8, #88
	tst	w1, #0x1
	mov	w9, #64
	madd	x8, x0, x8, x2
	mov	w10, #48
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #24
	ret

func000000000000003a:
	add	x8, x2, x0, lsl #3
	tst	w1, #0x1
	mov	x9, #-8
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x2, x0, lsl #4
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #64
	ret

func0000000000000000:
	mov	w8, #704
	tst	w1, #0x1
	madd	x9, x0, x8, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #2624
	ret

