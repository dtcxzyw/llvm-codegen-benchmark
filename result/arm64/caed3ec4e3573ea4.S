func000000000000000c:
	mov	w8, #1
	lsr	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	and	x0, x8, #0x1
	ret

