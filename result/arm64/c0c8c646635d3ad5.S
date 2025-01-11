func000000000000001f:
	mov	w8, #112
	cmp	x1, #0
	mov	w9, #480
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #256
	cmp	x1, #0
	mov	w9, #576
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #96
	ret

func00000000000000c0:
	mov	x8, #-8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

