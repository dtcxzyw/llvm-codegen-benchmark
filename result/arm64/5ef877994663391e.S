func0000000000000005:
	mov	w8, #52429
	and	w9, w1, #0xffff
	tst	w0, #0x1
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	x9, x8, #128
	csel	x0, x9, x8, ne
	ret

