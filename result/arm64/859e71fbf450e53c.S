func000000000000000a:
	mov	w8, #100
	mul	x8, x2, x8
	udiv	x8, x8, x1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x2, x2, lsl #1
	udiv	x8, x8, x1
	cmp	w0, w8
	cset	w0, hi
	ret

