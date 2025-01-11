func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	x8, #-256
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	x8, #-256
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #4095
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

