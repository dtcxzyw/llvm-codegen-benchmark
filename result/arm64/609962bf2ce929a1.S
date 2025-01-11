func0000000000000007:
	mov	w8, #40
	tst	w1, #0xff
	mov	w9, #32
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #3
	tst	w1, #0xff
	cinc	x8, x8, ne
	mul	x0, x8, x0
	ret

func0000000000000020:
	mov	w8, #50
	tst	w1, #0xe0
	mov	w9, #30
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

