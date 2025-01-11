func0000000000000002:
	cmp	x1, x2
	mov	x9, #9223372036854775807
	csel	x8, x1, x2, gt
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

