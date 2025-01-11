func000000000000000c:
	and	w9, w1, w0
	mov	w8, #8
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	and	w9, w1, #0xfe
	mov	w8, #16384
	cmp	w9, #12
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

