func0000000000000003:
	and	w8, w1, #0x1
	eor	w8, w0, w8
	lsl	w0, w8, #13
	ret

func0000000000000000:
	eor	w8, w0, w1
	lsl	w0, w8, #29
	ret

func0000000000000001:
	and	w8, w1, #0x1
	eor	w8, w0, w8
	lsl	w0, w8, #1
	ret

