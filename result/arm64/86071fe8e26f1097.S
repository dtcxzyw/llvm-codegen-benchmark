func0000000000000018:
	mul	x8, x1, x0
	mov	w9, #50632
	movk	w9, #2, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #18
	ret

func0000000000000000:
	mul	x8, x1, x0
	add	x8, x8, x8, lsl #2
	lsr	x0, x8, #3
	ret

