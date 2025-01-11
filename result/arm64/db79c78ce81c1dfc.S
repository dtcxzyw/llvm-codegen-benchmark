func0000000000000007:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #1
	ret

func0000000000000006:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000032:
	and	w8, w2, #0xff
	cmp	w8, #85
	csel	x8, x1, xzr, eq
	add	x0, x8, x0, lsl #5
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #253
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret

