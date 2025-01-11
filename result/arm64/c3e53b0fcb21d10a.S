func0000000000000007:
	and	w8, w0, #0xfffffffd
	orr	w8, w8, w1
	eor	w0, w8, #0x2
	ret

func0000000000000006:
	and	w8, w0, #0x1
	orr	w8, w8, w1
	mvn	w0, w8
	ret

func0000000000000001:
	and	w8, w0, #0x3f
	orr	w8, w8, w1
	eor	w0, w8, #0x20
	ret

