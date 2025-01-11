func0000000000000003:
	ubfx	w8, w1, #24, #1
	eor	w8, w8, w0
	lsl	w0, w8, #13
	ret

func0000000000000002:
	eor	w8, w0, w1, lsr #28
	lsl	w0, w8, #30
	ret

func0000000000000000:
	and	w8, w1, #0x20000000
	eor	w0, w8, w0, lsl #29
	ret

