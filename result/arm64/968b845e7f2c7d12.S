func0000000000000002:
	eor	w8, w1, w2, lsl #16
	eor	w8, w0, w8
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	eor	w8, w1, w2, lsl #16
	eor	w8, w8, w0
	and	w0, w8, #0xffff0000
	ret

func0000000000000003:
	eor	w8, w1, w2, lsl #1
	eor	w8, w0, w8
	and	w0, w8, #0xff
	ret

