func0000000000000010:
	mov	w8, #34079
	mov	w9, #50
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	x8, x0, x8
	sub	x0, x8, #50
	ret

func000000000000001d:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	sub	x9, x0, #31, lsl #12
	sub	x9, x9, #4066
	add	x0, x9, x8
	ret

