func0000000000000002:
	mov	w8, #48
	madd	x8, x1, x8, x0
	add	x0, x8, #48
	ret

func0000000000000008:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	sub	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #24
	madd	x8, x1, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000003:
	mov	w8, #96
	madd	x8, x1, x8, x0
	add	x0, x8, #96
	ret

