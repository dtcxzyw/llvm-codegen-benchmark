func0000000000000003:
	tst	w0, #0x1
	mov	x8, #144115188075855871
	mov	x9, #1099511627775
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	and	x0, x8, x10
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	x8, #1099511627775
	add	x9, x1, x2
	csinv	x8, x8, xzr, ne
	and	x0, x8, x9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-1
	mov	w9, #65535
	csel	x8, x9, x8, ne
	add	w9, w0, w1
	and	x0, x9, x8
	ret

