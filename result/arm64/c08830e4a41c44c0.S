func000000000000054a:
	lsl	x9, x0, #1
	mov	w8, #10000
	asr	x10, x1, #1
	cmp	x9, x8
	add	x10, x10, #1
	csel	x8, x9, x8, lt
	cmp	x8, x10
	cset	w0, gt
	ret

