func0000000000000000:
	eor	w8, w0, w1, lsl #29
	and	w0, w8, #0x80000000
	ret

func0000000000000002:
	eor	w8, w0, w1, lsl #4
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	eor	w8, w0, w1, lsl #8
	and	w0, w8, #0x4000
	ret

