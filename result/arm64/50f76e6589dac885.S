func0000000000000057:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtb
	sub	x0, x8, #48
	ret

func000000000000004c:
	lsl	x8, x0, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, w1, uxtb
	add	x0, x8, x9
	ret

