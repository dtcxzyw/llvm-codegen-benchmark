func0000000000000002:
	and	x8, x2, #0xffffffffffff
	tst	w0, #0x1
	orr	x8, x8, x1
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	and	x8, x2, #0x180000000
	tst	w0, #0x1
	orr	x8, x8, x1
	orr	x9, x8, #0x200
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	and	x8, x2, #0x8
	mov	w9, #64
	tst	w0, #0x1
	orr	x8, x1, x8
	movk	w9, #4, lsl #16
	orr	x9, x8, x9
	csel	x0, x8, x9, ne
	ret

