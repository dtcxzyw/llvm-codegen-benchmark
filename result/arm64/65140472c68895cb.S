func0000000000000003:
	sub	w9, w2, #4
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, x9, xzr, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000002:
	add	x8, x2, #3
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffffc
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x2, #63
	tst	w1, #0x1
	and	x8, x8, #0x7fffffffc0
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

