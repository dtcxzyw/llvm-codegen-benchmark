func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #224
	tst	w1, #0x1
	mov	w9, #396
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret

