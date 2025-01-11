func0000000000000007:
	and	w8, w0, #0x7
	add	w0, w8, w8, lsl #1
	ret

func0000000000000001:
	and	w8, w0, #0xc0
	neg	w0, w8, lsl #2
	ret

func0000000000000005:
	and	w8, w0, #0x3f
	neg	w0, w8, lsl #6
	ret

