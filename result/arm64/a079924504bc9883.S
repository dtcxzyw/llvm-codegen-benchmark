func0000000000000003:
	and	w8, w1, #0xffff
	eor	w0, w0, w8, lsl #8
	ret

func0000000000000000:
	eor	w0, w0, w1, lsl #17
	ret

func0000000000000002:
	eor	w0, w0, w1, lsl #16
	ret

