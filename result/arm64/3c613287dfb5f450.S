func0000000000000000:
	and	w8, w2, #0xfefefefe
	eor	w9, w0, w1
	eor	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000003:
	and	w8, w2, #0x1
	eor	w9, w1, w0
	eor	w8, w8, w9
	lsl	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w2, #0xfe
	eor	w9, w1, w0
	eor	w8, w8, w9
	lsl	w0, w8, #24
	ret

