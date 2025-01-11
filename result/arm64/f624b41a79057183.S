func0000000000000018:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000014:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w0, gt
	ret

