func0000000000000003:
	tst	w1, #0x1
	mov	w8, #248
	mov	w9, #472
	csel	x8, x9, x8, ne
	mov	w9, #56
	add	x8, x2, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #32
	ret

func00000000000000f0:
	tst	w1, #0x1
	mov	w8, #41008
	mov	w9, #32816
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #24
	mov	w9, #20
	csel	x8, x9, x8, ne
	add	x9, x2, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func00000000000000ff:
	tst	w1, #0x1
	mov	w8, #1
	add	x9, x2, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

