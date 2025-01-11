func000000000000000d:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w1, #0x7f
	orr	w8, w8, w0
	and	w8, w8, #0xff
	add	w0, w8, #511
	ret

func000000000000000f:
	and	w8, w1, #0x7
	orr	w8, w0, w8
	and	w8, w8, #0xff
	add	w0, w8, #28
	ret

