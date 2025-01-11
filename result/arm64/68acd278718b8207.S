func0000000000000021:
	mov	w8, #57
	and	x9, x0, #0x3
	orr	x8, x1, x8
	cmp	x9, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	orr	x8, x1, #0x400000000000000
	tst	x0, #0x1ffffffffffffff
	csel	x0, x8, x0, eq
	ret

