func0000000000000000:
	mov	w8, w2
	and	x9, x1, #0xffffffff0
	lsr	x10, x0, #28
	madd	x0, x9, x8, x10
	ret

