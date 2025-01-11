func0000000000000000:
	sub	w8, w1, #1
	add	w8, w0, w8, uxtb
	lsl	w0, w8, #3
	ret

func0000000000000015:
	sub	w8, w1, #1
	and	w8, w8, #0xffffffe
	add	w8, w0, w8
	lsl	w0, w8, #4
	ret

