func0000000000000003:
	tst	w0, #0x1
	mov	w8, w2
	csinc	x9, x1, xzr, eq
	mul	x0, x9, x8
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w8, #5
	mov	w9, w2
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #512
	mov	w9, w2
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	w8, #16
	mov	w9, w2
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, w2
	csinc	x9, x1, xzr, eq
	mul	x0, x9, x8
	ret

