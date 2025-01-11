func0000000000000008:
	add	w8, w1, w2
	sub	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	x0, x8, #0xfffffffc
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	and	x0, x8, #0x7ffffffffffffff0
	ret

