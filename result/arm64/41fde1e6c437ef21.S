func0000000000000007:
	and	w8, w0, #0xf
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0x1
	sub	x0, x8, #1
	ret

func0000000000000003:
	and	w8, w0, #0xfffffff0
	add	x0, x8, #16
	ret

