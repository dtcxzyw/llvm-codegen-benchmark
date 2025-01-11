func0000000000000003:
	lsr	w8, w1, #3
	and	w8, w8, #0xe
	lsl	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #16, #8
	lsl	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w1, #1, #1
	lsl	w0, w8, w0
	ret

