func000000000000014a:
	lsl	x9, x1, #1
	mov	w8, #10000
	cmp	x9, x8
	csel	x8, x9, x8, lt
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, gt
	ret

