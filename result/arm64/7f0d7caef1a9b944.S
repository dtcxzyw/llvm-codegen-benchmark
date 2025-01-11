func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	mul	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret

func0000000000000003:
	mov	w9, #1170
	mov	w8, w2
	tst	w1, #0x1
	movk	w9, #16772, lsl #16
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

