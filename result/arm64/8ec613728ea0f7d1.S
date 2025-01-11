func0000000000000007:
	and	w8, w2, #0x200
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret

func0000000000000006:
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000000:
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x4
	ret

