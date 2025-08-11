func0000000000000002:
	mov	w8, #4900
	mov	w9, #34079
	add	w8, w0, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	neg	w0, w8, asr #2
	ret

