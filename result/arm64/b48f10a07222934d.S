func000000000000000c:
	tst	w1, #0x1
	mov	w8, #40960
	csel	x8, x8, x2, ne
	madd	x0, x8, x0, x8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #32
	sub	x9, x0, #1
	csel	x8, x8, x2, ne
	mul	x0, x9, x8
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #120
	sub	x9, x2, #1
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret

