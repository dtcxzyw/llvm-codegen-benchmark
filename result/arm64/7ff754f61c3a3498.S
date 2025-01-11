func000000000000005a:
	ret

func000000000000007b:
	mov	w8, #8
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret

