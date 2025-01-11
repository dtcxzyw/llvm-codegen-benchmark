func0000000000000077:
	mul	w8, w1, w2
	mov	w9, #32881
	mov	w10, #65521
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w8, w9, w10, w8
	add	x0, x0, x8
	ret

