func0000000000000001:
	and	w8, w2, #0xfff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0x1f
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffffffe0
	cmp	x0, x8
	cset	w0, lo
	ret

