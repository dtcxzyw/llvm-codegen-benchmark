func0000000000000007:
	mov	w8, #34079
	cmp	w0, #0
	mov	w10, #100
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w0, w8, w10, w9
	ret

