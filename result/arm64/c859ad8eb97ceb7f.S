func0000000000000061:
	add	x8, x0, x1, lsl #3
	tst	w2, #0x200
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	add	x8, x0, x1
	tst	w2, #0x2
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	and	w8, w2, #0xffffff80
	add	x9, x0, x1
	cmp	w8, #128
	csel	x0, xzr, x9, eq
	ret

