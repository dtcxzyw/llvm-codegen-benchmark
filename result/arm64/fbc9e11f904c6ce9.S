func000000000000005a:
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000058:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func000000000000005b:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret

