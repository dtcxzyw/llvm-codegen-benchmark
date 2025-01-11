func0000000000000010:
	mov	w8, #34079
	mov	w9, #50
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w2
	add	x8, x1, x8
	sub	x9, x8, #50
	csel	x0, x9, x8, ne
	ret

func000000000000001d:
	mov	w8, #32881
	mov	w9, #65521
	tst	w0, #0x1
	movk	w8, #32775, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w2
	add	x8, x1, x8
	sub	x9, x8, #31, lsl #12
	sub	x9, x9, #4066
	csel	x0, x9, x8, ne
	ret

