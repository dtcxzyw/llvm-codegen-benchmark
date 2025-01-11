func000000000000001e:
	lsr	x9, x2, #1
	mov	w8, #160
	and	x9, x9, #0x7fffffffffffffe
	add	x9, x9, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #160
	ret

