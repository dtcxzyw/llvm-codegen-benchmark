func0000000000000007:
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000006:
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret

func0000000000000005:
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x8
	ret

func0000000000000000:
	and	w8, w2, #0x10
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xe
	ret

func0000000000000001:
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

