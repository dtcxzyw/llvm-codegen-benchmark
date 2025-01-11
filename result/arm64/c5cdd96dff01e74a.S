func0000000000000003:
	sub	w8, w1, #1
	and	w0, w0, w8
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	w8, w0, w8
	and	x0, x8, #0x3
	ret

func0000000000000000:
	sub	x8, x0, #1
	and	x8, x1, x8
	and	x0, x8, #0xfffffffffffff000
	ret

