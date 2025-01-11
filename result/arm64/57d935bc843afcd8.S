func0000000000000000:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

