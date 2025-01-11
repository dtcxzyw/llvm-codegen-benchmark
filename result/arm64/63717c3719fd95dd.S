func0000000000000003:
	and	w9, w1, #0xf
	mov	w8, #-1
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	tst	w0, #0x1
	add	w8, w8, #8
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	and	w9, w1, #0x1f
	mov	w8, #32
	tst	w0, #0x1
	add	w9, w9, #1
	csel	x0, x8, x9, ne
	ret

