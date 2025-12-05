func0000000000000084:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

