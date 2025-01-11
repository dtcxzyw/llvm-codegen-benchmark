func0000000000000006:
	and	w8, w1, #0x78
	orr	w8, w0, w8
	eor	w0, w8, #0x78
	ret

func0000000000000007:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	eor	w0, w8, #0x78
	ret

func0000000000000004:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	eor	w0, w8, #0x7c
	ret

func0000000000000001:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	mvn	w0, w8
	ret

