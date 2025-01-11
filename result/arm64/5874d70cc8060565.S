func000000000000001c:
	mov	w8, w1
	mov	w9, #50632
	mul	x8, x8, x0
	movk	w9, #2, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, w1
	mul	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret

