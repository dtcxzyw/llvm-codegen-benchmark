func000000000000000d:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

