func000000000000000e:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0x1
	ret

