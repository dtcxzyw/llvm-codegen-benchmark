func0000000000000008:
	sub	w8, w1, w0
	sub	w8, w8, #4
	and	x0, x8, #0x4
	ret

func000000000000000c:
	sub	x8, x1, x0
	add	x8, x8, #16
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #24
	and	x0, x8, #0xfffffffffffffff8
	ret

