func0000000000000015:
	and	w8, w1, #0x1c
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	sub	w0, w0, #1
	ret

func000000000000001f:
	and	w8, w1, #0xc
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

