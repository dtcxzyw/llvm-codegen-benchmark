func00000000000001c1:
	mov	w8, #40
	mov	w9, #-1
	madd	x8, x1, x8, x2
	cmp	x0, x9
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret

func00000000000001e1:
	mov	w8, #24
	cmp	x0, #2
	madd	x8, x1, x8, x2
	add	x8, x8, #440
	csel	x0, xzr, x8, eq
	ret

func0000000000000181:
	mov	w8, #240
	cmp	x0, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #304
	csel	x0, xzr, x8, eq
	ret

