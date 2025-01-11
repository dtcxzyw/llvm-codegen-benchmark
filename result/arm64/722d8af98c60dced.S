func000000000000000a:
	sub	x8, x1, x2
	lsl	x9, x8, #15
	sub	x8, x9, x8
	sdiv	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #100
	sub	x9, x1, x2
	mul	x8, x9, x8
	sdiv	x0, x8, x0
	ret

