func0000000000000000:
	and	w8, w2, #0x400
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x200
	ret

func0000000000000006:
	and	w8, w2, #0x1ffc
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x38
	ret

func0000000000000005:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w8, w8, #0x1
	orr	w0, w8, #0x3fffc000
	ret

