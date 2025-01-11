func0000000000000000:
	and	w8, w1, #0x3000
	sub	w8, w0, w8
	lsl	w8, w8, #17
	and	x0, x8, #0x60000000
	ret

func0000000000000005:
	sub	w8, w0, w1, uxth
	lsl	w8, w8, #15
	and	x0, x8, #0xffff0000
	ret

func0000000000000001:
	sub	x8, x0, w1, uxtw
	lsl	x8, x8, #3
	and	x0, x8, #0xffffffffffffffe0
	ret

