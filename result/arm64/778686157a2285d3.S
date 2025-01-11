func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #40960
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #40960
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret

