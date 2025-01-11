func000000000000000b:
	tst	w2, #0x1
	mov	x8, #-96
	mov	w9, #24
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #4656
	mov	w9, #8700
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #6
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #160
	mov	w9, #128
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #58
	mov	w9, #52
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret

