func0000000000000000:
	fcvtzs	w8, s0
	ubfiz	w0, w8, #16, #8
	ret

func0000000000000001:
	fcvtzs	w8, s0
	lsl	w8, w8, #1
	and	w0, w8, #0x7ffffff8
	ret

