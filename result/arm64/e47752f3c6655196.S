func000000000000000a:
	lsr	x8, x2, #2
	mov	w9, #192
	madd	x8, x8, x9, x0
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

