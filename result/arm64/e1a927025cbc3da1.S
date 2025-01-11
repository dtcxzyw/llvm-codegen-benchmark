func0000000000000000:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

