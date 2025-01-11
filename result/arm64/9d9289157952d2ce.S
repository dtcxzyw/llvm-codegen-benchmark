func0000000000000000:
	eor	w8, w1, w2
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	eor	w8, w1, w2
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

