func0000000000000001:
	mov	w8, #8192
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffc3fff
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #4
	and	x9, x0, #0x4
	tst	w1, #0x1
	csel	x0, x8, x9, ne
	ret

