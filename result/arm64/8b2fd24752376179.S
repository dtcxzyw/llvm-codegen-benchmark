func0000000000000004:
	mov	w8, #34079
	mov	w9, #50
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	add	x0, x0, x8
	ret

