func0000000000000048:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

