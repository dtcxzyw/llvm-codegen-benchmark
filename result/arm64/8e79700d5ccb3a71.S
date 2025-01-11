func0000000000000001:
	add	w8, w1, #2, lsl #12
	and	w9, w0, #0xfffffe00
	and	w8, w8, #0x3e000
	orr	w0, w8, w9
	ret

