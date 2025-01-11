func0000000000000037:
	mov	w8, #24
	umull	x8, w1, w8
	sub	x8, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000035:
	mov	w8, #12
	umull	x8, w1, w8
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret

func000000000000003f:
	mov	w8, #50
	umull	x8, w1, w8
	sub	x8, x8, x0
	add	x0, x8, #84
	ret

