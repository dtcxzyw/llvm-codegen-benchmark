func000000000000004b:
	mov	w8, w1
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw #2
	ret

func000000000000002b:
	mov	w8, w1
	madd	x9, x2, x8, x0
	add	x0, x9, x8
	ret

func000000000000000b:
	mov	w8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, uxtw #3
	ret

func000000000000007f:
	mov	w8, w1
	madd	x9, x2, x8, x0
	add	x0, x9, x8
	ret

func000000000000006f:
	mov	w8, w1
	madd	x9, x2, x8, x0
	add	x0, x9, x8
	ret

