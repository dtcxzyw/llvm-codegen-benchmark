func0000000000000000:
	udiv	x8, x0, x1
	mov	w9, #16960
	movk	w9, #15, lsl #16
	msub	x8, x8, x1, x0
	mul	x0, x8, x9
	ret

