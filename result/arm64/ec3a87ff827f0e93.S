func0000000000000018:
	and	x8, x0, #0x3fffffffe0
	add	x8, x8, #32
	lsr	x8, x8, #6
	clz	x0, x8
	ret

