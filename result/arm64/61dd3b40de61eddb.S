func0000000000000003:
	mov	w8, #2
	tst	w1, #0x2
	cinc	x8, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	w8, w1, #0xfe
	cmp	w8, #12
	cset	w8, eq
	orr	x0, x0, x8, lsl #2
	ret

