func0000000000000000:
	orr	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000001:
	orr	w8, w0, w1
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000005:
	orr	w8, w0, w1
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000004:
	orr	w8, w0, w1
	lsr	w8, w8, #24
	orr	w0, w8, #0x40
	ret

