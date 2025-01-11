func0000000000000003:
	ubfiz	w8, w2, #2, #1
	and	w9, w1, #0xfffffffc
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

