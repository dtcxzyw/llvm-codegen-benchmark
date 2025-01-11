func0000000000000104:
	add	x8, x1, x2, lsl #5
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret

func0000000000000107:
	mov	w8, #40
	mov	w9, #-1
	madd	x8, x2, x8, x1
	cmp	x0, x9
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret

func0000000000000007:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret

