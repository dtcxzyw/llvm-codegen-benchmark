func0000000000000001:
	and	w8, w0, #0xfffffff0
	neg	w0, w8
	ret

func0000000000000002:
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w8, lsl #8
	ret

func0000000000000003:
	ubfx	w8, w0, #3, #13
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

