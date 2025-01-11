func0000000000000001:
	and	w8, w0, #0xfffffffc
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w0, #0x7fffffff
	add	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

