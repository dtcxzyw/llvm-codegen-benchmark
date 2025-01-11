func0000000000000003:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #4
	ret

