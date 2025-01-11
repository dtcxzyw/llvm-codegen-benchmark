func0000000000000018:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, ne
	eor	x0, x0, x8
	ret

