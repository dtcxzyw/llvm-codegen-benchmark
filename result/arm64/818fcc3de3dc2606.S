func0000000000000002:
	mov	w8, w1
	tst	w0, #0x1
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	mov	w8, w1
	tst	w0, #0x1
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	mov	w8, w1
	tst	w0, #0x1
	orr	x9, x8, #0xfffffffffff80000
	csel	x0, x8, x9, ne
	ret

