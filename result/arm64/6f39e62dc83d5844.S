func0000000000000000:
	mov	x8, #35781
	mov	x1, #0
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x0, x0, x8
	ret

func0000000000000007:
	add	x8, x0, x0, lsl #2
	mov	x1, #0
	lsl	x0, x8, #2
	ret

