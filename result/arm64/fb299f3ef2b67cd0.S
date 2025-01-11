func000000000000000e:
	add	x8, x1, x2, lsl #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000002f:
	add	x8, x1, x2, lsl #5
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #3
	mov	w9, #48
	madd	x8, x8, x9, x0
	add	x0, x8, #16
	ret

