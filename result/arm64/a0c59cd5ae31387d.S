func000000000000000a:
	mov	x8, #9223372036854775807
	sdiv	x8, x8, x0
	cmp	x0, x8
	cset	w0, gt
	ret

