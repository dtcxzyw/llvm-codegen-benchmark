func0000000000000004:
	and	w8, w2, #0x3
	cmp	w8, #1
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x200
	mov	w8, #128
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	tst	w2, #0x20
	csinv	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #1
	ret

