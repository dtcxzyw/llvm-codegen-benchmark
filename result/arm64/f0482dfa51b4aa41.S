func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #456
	mov	w9, #584
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #96
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000002e:
	tst	w2, #0x1
	mov	w8, #120
	mov	w9, #7328
	csel	x8, x9, x8, ne
	mov	w9, #104
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

