func000000000000003f:
	mov	w8, #11
	madd	w8, w2, w8, w1
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #2
	ret

