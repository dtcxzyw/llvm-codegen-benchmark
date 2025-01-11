func000000000000005f:
	lsr	w9, w1, #2
	mov	w8, #56
	sub	w9, w9, #1
	and	x9, x9, #0x3ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

