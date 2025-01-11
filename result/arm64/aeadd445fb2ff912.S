func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	x8, #-32
	add	x9, x0, x1, lsl #5
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #5
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

