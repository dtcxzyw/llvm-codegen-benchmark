func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000003:
	add	x8, x1, x2
	sub	x8, x8, x0
	and	x0, x8, #0x7ffffffffffffffe
	ret

