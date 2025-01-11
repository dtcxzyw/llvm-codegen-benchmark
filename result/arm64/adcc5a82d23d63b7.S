func0000000000000000:
	add	x8, x0, x1
	sub	x8, x8, #16
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000002:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func0000000000000006:
	add	w8, w0, #8
	and	x0, x8, #0x7
	ret

