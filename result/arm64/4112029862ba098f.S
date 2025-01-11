func0000000000000007:
	mov	w8, #17797
	mov	w9, w1
	movk	w8, #974, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #1009
	lsr	w8, w8, #9
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

