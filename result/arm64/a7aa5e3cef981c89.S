func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	and	x8, x8, #0x1ffffff
	and	x8, x8, #0xffffffffff7fffff
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	mov	x9, #-16
	and	x8, x8, #0xfffffffffffffff0
	csel	x0, x8, x9, ne
	ret

