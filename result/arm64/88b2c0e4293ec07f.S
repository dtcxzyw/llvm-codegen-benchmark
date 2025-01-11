func0000000000000000:
	sub	w0, w0, w1
	ret

func0000000000000002:
	sub	x8, x0, x1
	and	x0, x8, #0xffffffffffff0000
	ret

func0000000000000001:
	sub	x8, x0, x1
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	x0, x8, #0x3fffffff
	ret

