func000000000000001f:
	mov	w8, #28
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000001b:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #96
	ret

func0000000000000010:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func000000000000001c:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #53
	ret

