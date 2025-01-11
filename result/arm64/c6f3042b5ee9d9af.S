func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	mov	w9, #8
	sub	x8, x8, x2
	csel	x0, x9, x8, ne
	ret

