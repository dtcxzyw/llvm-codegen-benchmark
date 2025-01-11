func0000000000000004:
	and	w9, w1, #0x38
	mov	w8, #31
	cmp	w9, #24
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

