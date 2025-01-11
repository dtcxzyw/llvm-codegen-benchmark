func0000000000000004:
	add	w8, w0, w1, uxtb
	add	w0, w8, #55, lsl #12
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #24
	ret

func0000000000000007:
	and	w8, w1, #0x1ff8
	add	w8, w0, w8
	add	w0, w8, #3
	ret

