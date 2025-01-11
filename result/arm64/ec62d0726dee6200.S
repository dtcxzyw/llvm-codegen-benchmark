func000000000000000f:
	lsl	x8, x0, x1
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #1
	ret

func0000000000000007:
	lsl	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000001:
	lsl	x8, x0, x1
	mov	w9, #1000
	mul	x0, x8, x9
	ret

