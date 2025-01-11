func0000000000000002:
	eor	w8, w1, w2
	eor	w8, w8, w0, lsl #2
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	eor	w8, w0, w1
	and	w8, w8, #0xffff0000
	eor	w0, w8, w2, lsl #16
	ret

func0000000000000003:
	eor	w8, w1, w2
	eor	w8, w8, w0, lsl #8
	and	w0, w8, #0xffff
	ret

