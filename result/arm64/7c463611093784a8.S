func0000000000000000:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	add	x8, x2, #128
	tst	w1, #0x1
	mov	w9, #128
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #40
	csinc	x9, xzr, x2, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000006:
	sub	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

