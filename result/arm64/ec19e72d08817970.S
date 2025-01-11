func0000000000000002:
	lsl	w8, w2, #2
	eor	w9, w0, w1
	and	w8, w8, #0xcccccccc
	eor	w8, w9, w8
	and	w0, w8, #0xff00ff
	ret

func0000000000000003:
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	and	w0, w8, #0xff
	ret

