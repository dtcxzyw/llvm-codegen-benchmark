func0000000000000001:
	tst	w1, #0x1
	mov	w8, #4096
	csel	x8, x8, x2, ne
	neg	x8, x8
	and	x0, x0, x8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	neg	x8, x8
	and	x0, x0, x8
	ret

