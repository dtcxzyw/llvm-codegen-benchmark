func000000000000001b:
	mov	x8, #-5
	tst	w1, #0x20
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	mov	w8, #136
	tst	w1, #0x8
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #112
	ret

func0000000000000013:
	mov	x8, #-160
	tst	w1, #0x1
	mov	x9, #-80
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

