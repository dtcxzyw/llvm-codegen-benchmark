func0000000000000003:
	lsr	w9, w1, #5
	mov	w8, #8
	tst	w0, #0x1
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	lsr	x8, x1, #1
	tst	w0, #0x1
	add	w8, w8, #52
	and	x8, x8, #0xfffffffc
	csel	x0, xzr, x8, ne
	ret

