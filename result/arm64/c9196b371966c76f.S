func000000000000005d:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	sub	x9, x0, #31, lsl #12
	sub	x9, x9, #4066
	add	x0, x9, x8
	ret

