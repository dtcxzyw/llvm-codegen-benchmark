func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

