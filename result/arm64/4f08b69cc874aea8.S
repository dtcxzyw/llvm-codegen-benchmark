func0000000000000013:
	mov	w8, #1
	sub	x8, x8, w1, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001b:
	mov	w8, #24
	smsubl	x8, w1, w8, x0
	add	x0, x8, #32
	ret

func0000000000000003:
	neg	w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

