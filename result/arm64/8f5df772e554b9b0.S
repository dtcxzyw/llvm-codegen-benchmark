func000000000000000f:
	mov	w8, #320
	madd	x8, x1, x8, x0
	add	x0, x8, #96
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #8
	ret

func0000000000000002:
	mov	w8, #48
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

