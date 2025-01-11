func000000000000000a:
	mov	w8, #192
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

