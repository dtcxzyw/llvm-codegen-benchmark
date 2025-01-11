func000000000000000d:
	and	x8, x1, #0x3ffffffffff
	mov	x9, #-4398046511104
	add	x8, x8, x0, lsr #44
	add	x0, x8, x9
	ret

