func0000000000000005:
	and	w8, w2, #0x18
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffc
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

