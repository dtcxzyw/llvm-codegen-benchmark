func0000000000000001:
	lsl	x8, x1, #1
	tst	w0, #0x1
	csneg	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	mov	w8, #51712
	mov	w9, #24064
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	movk	w9, #45776, lsl #16
	mul	x8, x1, x8
	csel	x0, x9, x8, ne
	ret

