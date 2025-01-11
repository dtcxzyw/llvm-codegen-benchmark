func0000000000000008:
	add	x8, x1, x2
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0x80000000
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0xfffffffc
	ret

