func0000000000000088:
	mov	w8, #34079
	mov	w9, #50
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w2
	add	x8, x1, x8
	cmp	x8, #50
	csel	x0, x0, x8, hi
	ret

func00000000000000f8:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w2
	mov	w9, #65505
	movk	w9, #1, lsl #16
	add	x8, x1, x8
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

