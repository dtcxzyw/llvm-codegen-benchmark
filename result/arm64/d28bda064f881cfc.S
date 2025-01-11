func0000000000000063:
	and	x9, x0, #0x3fffffffe0
	mov	w8, #64
	add	x9, x9, #32
	lsr	x9, x9, #6
	clz	x9, x9
	sub	x0, x8, x9
	ret

