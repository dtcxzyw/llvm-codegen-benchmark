func0000000000000001:
	lsl	x9, x0, #1
	mov	w8, #20
	cmp	x9, #0
	csel	x0, x8, x9, eq
	ret

