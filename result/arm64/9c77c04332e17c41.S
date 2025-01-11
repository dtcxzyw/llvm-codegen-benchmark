func0000000000000003:
	add	x8, x2, #7
	tst	w1, #0x1
	mov	w9, #8
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x2
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

