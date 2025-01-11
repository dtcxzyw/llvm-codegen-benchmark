func000000000000000d:
	and	x8, x0, #0xffff
	mov	x9, #-65521
	add	x8, x8, w1, uxtb
	add	x0, x8, x9
	ret

