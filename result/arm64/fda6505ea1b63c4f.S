func0000000000000015:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	smull	x8, w2, w8
	sub	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

