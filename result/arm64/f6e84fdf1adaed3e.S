func000000000000002a:
	mov	w8, #34079
	mov	w9, #100
	cmp	w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret

