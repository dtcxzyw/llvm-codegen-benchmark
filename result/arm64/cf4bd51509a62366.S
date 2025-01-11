func0000000000000002:
	and	w8, w0, #0xf
	orr	w0, w8, w8, lsl #4
	ret

func0000000000000003:
	and	w8, w0, #0xf
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #1
	ret

