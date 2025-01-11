func0000000000000007:
	and	w8, w1, #0x3
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	orr	w9, w0, #0x3c
	add	w0, w9, w8
	ret

