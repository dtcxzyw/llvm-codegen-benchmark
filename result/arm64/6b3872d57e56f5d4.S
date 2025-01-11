func000000000000000f:
	lsr	x8, x1, #16
	and	x9, x0, #0xffff
	add	x8, x9, w8, uxth
	mov	w9, #65521
	add	x0, x8, x9
	ret

