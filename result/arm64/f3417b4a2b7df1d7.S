func0000000000000003:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret

func000000000000003b:
	mov	w8, #192
	mov	w9, #48
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #40
	ret

func000000000000002f:
	mov	w8, #772
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

