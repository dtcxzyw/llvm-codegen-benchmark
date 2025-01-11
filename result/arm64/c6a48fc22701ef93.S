func0000000000000000:
	eor	x8, x0, x1, lsl #61
	and	x0, x8, #0x8000000000000000
	ret

func0000000000000001:
	eor	w8, w0, w1, lsl #5
	and	x0, x8, #0x3f
	ret

