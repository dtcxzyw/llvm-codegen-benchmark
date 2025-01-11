func0000000000000042:
	mul	x8, x2, x1
	mov	w9, #24
	add	x8, x0, x8, lsl #3
	madd	x0, x1, x9, x8
	ret

func0000000000000002:
	mul	x8, x2, x1
	mov	w9, #12
	add	x8, x0, x8, lsl #2
	madd	x0, x1, x9, x8
	ret

func000000000000003b:
	madd	x8, x2, x1, x0
	mov	w9, #24
	madd	x0, x1, x9, x8
	ret

func000000000000007b:
	mul	x8, x1, x2
	mov	w9, #12
	add	x8, x0, x8, lsl #2
	madd	x0, x1, x9, x8
	ret

