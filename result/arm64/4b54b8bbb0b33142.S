func000000000000000f:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, #30
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #19
	ret

func0000000000000005:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0x3
	ret

