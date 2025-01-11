func000000000000005b:
	sub	x8, x0, x2, lsl #3
	add	x8, x1, x8
	sub	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x2, lsl #4
	add	x8, x1, x8
	sub	x0, x8, #1
	ret

func00000000000000d0:
	mov	w8, #272
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

