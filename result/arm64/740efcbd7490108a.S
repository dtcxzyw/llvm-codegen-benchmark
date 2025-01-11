func0000000000000014:
	mov	w8, w2
	and	x9, x1, #0xfffffff
	madd	x8, x0, x8, x9
	lsr	x0, x8, #28
	ret

