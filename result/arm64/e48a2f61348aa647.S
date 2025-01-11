func0000000000000001:
	eor	w8, w1, w2
	and	w8, w8, #0xf
	eor	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w1, w2
	and	w8, w8, #0xfffffff0
	eor	w0, w0, w8
	ret

