func0000000000000017:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	add	x0, x0, x8
	ret

