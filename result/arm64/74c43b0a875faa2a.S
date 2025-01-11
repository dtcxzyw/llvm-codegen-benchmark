func0000000000000181:
	add	x8, x2, x1
	cmp	x0, #0
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret

func00000000000001c1:
	add	x8, x2, x1, lsl #4
	cmp	x0, #0
	add	x8, x8, #112
	csel	x0, x8, x0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	cmp	x0, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, x8, x0, eq
	ret

