func000000000000001b:
	mov	w8, #16777216
	add	x8, x8, w1, uxtw
	add	x0, x0, x8, lsr #25
	ret

func0000000000000019:
	mov	w8, w1
	add	x8, x8, #63
	add	x0, x0, x8, lsr #6
	ret

func0000000000000018:
	mov	w8, w1
	add	x8, x8, #63
	add	x0, x0, x8, lsr #6
	ret

