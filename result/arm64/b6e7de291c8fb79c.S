func0000000000000005:
	and	w8, w1, #0x3f
	sub	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000004:
	sub	w8, w0, w1
	lsl	w0, w8, #8
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	lsl	w0, w8, #3
	ret

