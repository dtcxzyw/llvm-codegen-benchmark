func000000000000002b:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000003b:
	add	x8, x2, #96
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000002a:
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000003a:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x2, #8
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, xzr, x8, ne
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

