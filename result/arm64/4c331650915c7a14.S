func000000000000000b:
	tst	w1, #0x1
	mov	w8, #920
	csel	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #40
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #24
	csel	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000000e:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

