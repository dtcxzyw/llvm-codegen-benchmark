func0000000000000000:
	add	w8, w0, #511
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000001:
	mov	w8, #34079
	mov	w9, #4
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w8, #4
	csel	w0, w8, w9, gt
	ret

