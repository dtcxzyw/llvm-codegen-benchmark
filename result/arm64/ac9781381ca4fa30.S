func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000e:
	mov	x8, #-2
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #88
	ret

func000000000000000b:
	mov	w8, #96
	tst	w1, #0x1
	mov	w9, #88
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #80
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #52
	tst	w1, #0x1
	mov	w9, #44
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #104
	ret

