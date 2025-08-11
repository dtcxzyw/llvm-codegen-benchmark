func00000000000004d4:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	mul	w8, w8, w9
	subs	w8, w0, w8
	add	w9, w8, #100
	csel	w8, w9, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret

