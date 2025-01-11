func0000000000000007:
	sub	x8, x1, x0
	and	x8, x8, #0x3fffffffc
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w0
	and	x8, x8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x0
	and	x8, x8, #0x7fffffff0
	add	x0, x0, x8
	ret

