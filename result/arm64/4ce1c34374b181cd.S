func000000000000001c:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	add	x0, x0, x8
	ret

