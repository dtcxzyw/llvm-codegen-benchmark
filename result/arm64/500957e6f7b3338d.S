func0000000000000061:
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0x1f
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

