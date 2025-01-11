func0000000000000004:
	add	x8, x2, #7
	tst	w1, #0x1
	mov	w9, #8
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x2
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

