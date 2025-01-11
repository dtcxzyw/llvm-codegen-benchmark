func0000000000000002:
	mov	w9, #9464
	mov	w8, w2
	tst	w1, #0x1
	movk	w9, #1, lsl #16
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	mul	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

