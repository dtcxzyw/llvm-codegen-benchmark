func0000000000000000:
	udiv	x8, x1, x2
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret

func0000000000000001:
	udiv	x8, x1, x2
	add	w8, w0, w8
	and	x0, x8, #0xff
	ret

