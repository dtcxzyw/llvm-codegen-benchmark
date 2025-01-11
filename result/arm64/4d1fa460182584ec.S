func000000000000000f:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #920
	csinc	x9, xzr, x2, ne
	madd	x0, x9, x8, x0
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #24
	csinc	x9, xzr, x2, ne
	madd	x0, x9, x8, x0
	ret

func0000000000000007:
	sub	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #24
	csel	x9, xzr, x9, ne
	madd	x0, x9, x8, x0
	ret

func0000000000000003:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	add	x8, x2, #8
	tst	w1, #0x1
	mov	x9, #-72
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #6
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #48
	csinc	x9, xzr, x2, ne
	madd	x0, x9, x8, x0
	ret

