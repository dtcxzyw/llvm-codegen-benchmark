func0000000000000002:
	add	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #6
	and	x0, x8, #0xfff
	ret

