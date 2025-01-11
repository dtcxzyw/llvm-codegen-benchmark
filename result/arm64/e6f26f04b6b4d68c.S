func000000000000003f:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x0, x8, #40
	ret

func0000000000000010:
	mov	w8, #472
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	mov	x8, #-48
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret

