func000000000000000d:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	add	w0, w8, #511
	ret

func000000000000000f:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	add	w0, w8, #28
	ret

