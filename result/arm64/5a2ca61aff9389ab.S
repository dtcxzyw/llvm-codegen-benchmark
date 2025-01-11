func0000000000000003:
	add	w9, w1, #1
	mov	w8, #32
	tst	w0, #0x1
	and	x9, x9, #0x1f
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	w8, w1, #32
	tst	w0, #0x1
	and	x8, x8, #0xfffffff0
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	add	w8, w1, #52
	tst	w0, #0x1
	and	x8, x8, #0xfffffffc
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	sub	w9, w1, #1
	mov	w8, #4
	tst	w0, #0x1
	and	x9, x9, #0x3
	csel	x0, x8, x9, ne
	ret

