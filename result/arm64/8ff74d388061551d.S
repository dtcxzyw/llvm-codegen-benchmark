func0000000000000003:
	and	w8, w0, #0xf
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0x3
	lsl	w9, w8, #4
	sub	w0, w9, w8
	ret

