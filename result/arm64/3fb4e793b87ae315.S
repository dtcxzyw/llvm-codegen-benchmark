func00000000000002f8:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	mov	w9, #65505
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

