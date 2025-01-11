func0000000000000000:
	and	x8, x2, #0x1fffffffffff
	tst	w0, #0x1
	orr	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffffff
	tst	w0, #0x1
	mov	x9, #140737488355328
	orr	x8, x1, x8
	csel	x0, x9, x8, ne
	ret

