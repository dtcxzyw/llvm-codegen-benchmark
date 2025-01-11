func0000000000000002:
	eor	w8, w1, w2
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000003:
	eor	w8, w1, w2
	and	w8, w8, #0xff
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret

